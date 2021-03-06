<?xml version="1.0" encoding="UTF-8"?>
<grammar datatypeLibrary="http://www.w3.org/2001/XMLSchema-datatypes" xmlns="http://relaxng.org/ns/structure/1.0" xmlns:a="http://relaxng.org/ns/compatibility/annotations/1.0" xmlns:xlink="http://www.w3.org/1999/xlink" ns="http://www.w3.org/1998/Math/MathML">
<!-- ....................................................................... -->
<!-- MathML Qualified Names Module  ........................................ -->
<!-- file: mathml2-qname-1.mod

     This is the Mathematical Markup Language (MathML) 2.0, an XML 
     application for describing mathematical notation and capturing 
     both its structure and content.

     Copyright 1998-2000 W3C (MIT, INRIA, Keio), All Rights Reserved.
     Revision: $Id$ 

     This DTD module is identified by the PUBLIC and SYSTEM identifiers:

       PUBLIC "-//W3C//ENTITIES MathML 2.0 Qualified Names 1.0//EN"
       SYSTEM "mathml2-qname-1.mod"

     Revisions:
     (none)
     ....................................................................... -->
<!-- MathML Qualified Names

     This module is contained in two parts, labeled Section 'A' and 'B':

       Section A declares parameter entities to support namespace-
       qualified names, namespace declarations, and name prefixing 
       for MathML.
    
       Section B declares parameter entities used to provide
       namespace-qualified names for all MathML element types.

     This module is derived from the XHTML Qualified Names Template module.
-->
<!-- Section A: XHTML XML Namespace Framework :::::::::::::::::::: -->
<!-- XLink ............... -->
  <define name="XLINK.xmlns.attrib">
    <empty/>
  </define>
<!-- MathML .............. -->
  <define name="MATHML.xmlns.extra.attrib">
    <ref name="XLINK.xmlns.attrib"/>
  </define>
  <define name="MATHML.xmlns.attrib">
    <empty/>
    <ref name="MATHML.xmlns.extra.attrib"/>
  </define>
<!-- Section B: MathML Qualified Names ::::::::::::::::::::::::::::: -->
<!-- 9. This section declares parameter entities used to provide
        namespace-qualified names for all MathML element types.
-->
<!-- ignores subsequent instantiation of this module when
     used as external subset rather than module fragment.
     NOTE: Do not modify this parameter entity, otherwise
     a recursive parsing situation may result.
-->
<!-- end of template-qname-1.mod -->
</grammar>
