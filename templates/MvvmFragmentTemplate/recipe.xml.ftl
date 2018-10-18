<?xml version="1.0"?>
<recipe>
 
		<#if generateLayout>
				<instantiate from="res/layout/layout.xml.ftl"
                     to="${escapeXmlAttribute(resOut)}/layout/${escapeXmlAttribute(layoutName)}.xml" />
		</#if>

    <instantiate from="src/app_package/Fragment.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Fragment.java" />

    <instantiate from="src/app_package/ViewModel.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}ViewModel.java" />

    <instantiate from="src/app_package/FragmentModule.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}FragmentModule.java" />

    <instantiate from="src/app_package/FragmentProvider.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}FragmentProvider.java" /> 
 
    <open file="${srcOut}/${className}Fragment.java"/>
</recipe>