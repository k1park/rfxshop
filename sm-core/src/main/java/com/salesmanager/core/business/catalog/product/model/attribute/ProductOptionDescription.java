package com.salesmanager.core.business.catalog.product.model.attribute;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;

import org.hibernate.annotations.Type;

import com.salesmanager.core.business.common.model.Description;
import com.salesmanager.core.constants.SchemaConstant;

@Entity
@Table(name = "S1_PRODUCT_OPTION_DESC", schema=SchemaConstant.SALESMANAGER_SCHEMA, uniqueConstraints={
	@UniqueConstraint(columnNames={
			"PRODUCT_OPTION_ID",
			"LANGUAGE_ID"
		})
	}
)
public class ProductOptionDescription extends Description {
	private static final long serialVersionUID = -3158504904707188465L;
	
	@ManyToOne(targetEntity = ProductOption.class)
	@JoinColumn(name = "PRODUCT_OPTION_ID", nullable = false)
	private ProductOption productOption;
	
	@Column(name="PRODUCT_OPTION_COMMENT")
	@Type(type = "org.hibernate.type.StringClobType")
	private String productOptionComment;
	
	public ProductOptionDescription() {
	}
	
	public String getProductOptionComment() {
		return productOptionComment;
	}
	public void setProductOptionComment(String productOptionComment) {
		this.productOptionComment = productOptionComment;
	}

	public ProductOption getProductOption() {
		return productOption;
	}

	public void setProductOption(ProductOption productOption) {
		this.productOption = productOption;
	}
}
