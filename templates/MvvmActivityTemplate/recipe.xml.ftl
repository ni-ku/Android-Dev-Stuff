<?xml version="1.0"?>
<recipe>

		<#if generateLayout>
    		<instantiate from="res/layout/layout.xml.ftl"
                     to="${escapeXmlAttribute(resOut)}/layout/${escapeXmlAttribute(layoutName)}.xml" />
		</#if>
 
    <instantiate from="src/app_package/MvvmViewModel.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}ViewModel.java" />

    <instantiate from="src/app_package/MvvmActivity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Activity.java" />

    <instantiate from="src/app_package/MvvmActivityModule.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}ActivityModule.java" /> 
 
    <open file="${srcOut}/${className}Activity.java"/>
</recipe>