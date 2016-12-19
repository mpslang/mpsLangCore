<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e36bb694-e4a8-49fc-93bb-e6fab1a11bcc(com.github.mpslang.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t0hi" ref="r:a11d8d26-0d41-447d-9278-dd0520f4aee8(com.github.mpslang.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4GQzYVf_AL1">
    <ref role="1XX52x" to="t0hi:4GQzYVf_ArT" resolve="RegexConstrainedDataTypeDeclaration" />
    <node concept="3EZMnI" id="4GQzYVf_AL8" role="2wV5jI">
      <node concept="2iRkQZ" id="4GQzYVf_AL9" role="2iSdaV" />
      <node concept="3F2HdR" id="4GQzYVf_AL3" role="3EZMnx">
        <ref role="1NtTu8" to="t0hi:h5ZlkVM" />
        <node concept="2iRkQZ" id="4GQzYVf_AL6" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4GQzYVf_ALg" role="3EZMnx" />
      <node concept="3F0ifn" id="4GQzYVf_ALk" role="3EZMnx">
        <property role="3F0ifm" value="constraint" />
      </node>
      <node concept="3F1sOY" id="4GQzYVf_ALv" role="3EZMnx">
        <ref role="1NtTu8" to="t0hi:4GQzYVf_AKT" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDNRuI">
    <ref role="1XX52x" to="t0hi:2v5DUTDNRup" resolve="ConceptDefinition" />
    <node concept="3EZMnI" id="2v5DUTDNRuP" role="2wV5jI">
      <node concept="2iRfu4" id="2v5DUTDNRuQ" role="2iSdaV" />
      <node concept="3F0A7n" id="2v5DUTDNRuK" role="3EZMnx">
        <ref role="1NtTu8" to="t0hi:2v5DUTDNRuu" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2v5DUTDNRva" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2v5DUTDNRvs" role="3EZMnx">
        <ref role="1NtTu8" to="t0hi:2v5DUTDNRuy" resolve="exprAlias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDNRvR">
    <ref role="1XX52x" to="t0hi:2v5DUTDNRmb" resolve="ConceptCreator" />
    <node concept="3EZMnI" id="2v5DUTDNRvY" role="2wV5jI">
      <node concept="2iRkQZ" id="2v5DUTDNRvZ" role="2iSdaV" />
      <node concept="3EZMnI" id="7wUJ4PCNEHA" role="3EZMnx">
        <node concept="2iRfu4" id="7wUJ4PCNEHB" role="2iSdaV" />
        <node concept="3F0ifn" id="2v5DUTDNRvT" role="3EZMnx">
          <property role="3F0ifm" value="creator" />
        </node>
        <node concept="3F0A7n" id="7wUJ4PCNEIy" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="2v5DUTDNRwj" role="3EZMnx">
        <node concept="2iRfu4" id="2v5DUTDNRwk" role="2iSdaV" />
        <node concept="3F0ifn" id="2v5DUTDNRwc" role="3EZMnx">
          <property role="3F0ifm" value="concept" />
        </node>
        <node concept="1iCGBv" id="2v5DUTDNRwF" role="3EZMnx">
          <ref role="1NtTu8" to="t0hi:2v5DUTDNRvF" />
          <node concept="1sVBvm" id="2v5DUTDNRwH" role="1sWHZn">
            <node concept="3F0A7n" id="2v5DUTDNRwX" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7wUJ4PCLGyi" role="3EZMnx">
        <node concept="2iRfu4" id="7wUJ4PCLGyj" role="2iSdaV" />
        <node concept="3F0ifn" id="2v5DUTDNRx2" role="3EZMnx">
          <property role="3F0ifm" value="virtual package" />
        </node>
        <node concept="3F0A7n" id="7wUJ4PCLGz2" role="3EZMnx">
          <ref role="1NtTu8" to="t0hi:7wUJ4PCLGye" resolve="package" />
        </node>
      </node>
      <node concept="3EZMnI" id="7wUJ4PCOrQb" role="3EZMnx">
        <node concept="2iRfu4" id="7wUJ4PCOrQc" role="2iSdaV" />
        <node concept="3F0ifn" id="7wUJ4PCOrPk" role="3EZMnx">
          <property role="3F0ifm" value="prefix" />
        </node>
        <node concept="3F0A7n" id="7wUJ4PCOrRj" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="t0hi:7wUJ4PCOrP3" resolve="prefix" />
        </node>
      </node>
      <node concept="3EZMnI" id="7wUJ4PCOrSu" role="3EZMnx">
        <node concept="2iRfu4" id="7wUJ4PCOrSv" role="2iSdaV" />
        <node concept="3F0ifn" id="7wUJ4PCOrRr" role="3EZMnx">
          <property role="3F0ifm" value="postfix" />
        </node>
        <node concept="3F0A7n" id="7wUJ4PCOrTM" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="t0hi:7wUJ4PCOrPa" resolve="postfix" />
        </node>
      </node>
      <node concept="3F0ifn" id="7wUJ4PCLGza" role="3EZMnx" />
      <node concept="3F2HdR" id="2v5DUTDNRxR" role="3EZMnx">
        <ref role="1NtTu8" to="t0hi:2v5DUTDNRvB" />
        <node concept="2iRkQZ" id="2v5DUTDNRxT" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCLWUg">
    <ref role="1XX52x" to="t0hi:7wUJ4PCLWU5" resolve="ConceptDeclarationHolder" />
    <node concept="3EZMnI" id="7wUJ4PCNEKo" role="6VMZX">
      <node concept="2iRfu4" id="7wUJ4PCNEKp" role="2iSdaV" />
      <node concept="3F0ifn" id="7wUJ4PCNEKk" role="3EZMnx">
        <property role="3F0ifm" value="name" />
      </node>
      <node concept="3F0A7n" id="7wUJ4PCNEKH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
    <node concept="3EZMnI" id="7wUJ4PCO5RI" role="2wV5jI">
      <node concept="3F0ifn" id="7wUJ4PCO5Vt" role="3EZMnx">
        <property role="3F0ifm" value="Concepts:" />
      </node>
      <node concept="2iRkQZ" id="7wUJ4PCO5RJ" role="2iSdaV" />
      <node concept="s8t4o" id="7wUJ4PCO5$k" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        <node concept="s8sZD" id="7wUJ4PCO5$n" role="sbcd9">
          <node concept="3clFbS" id="7wUJ4PCO5$o" role="2VODD2">
            <node concept="3clFbF" id="7wUJ4PCO5Bf" role="3cqZAp">
              <node concept="2OqwBi" id="7wUJ4PCO5E9" role="3clFbG">
                <node concept="pncrf" id="7wUJ4PCO5Ba" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7wUJ4PCO5IR" role="2OqNvi">
                  <ref role="3TtcxE" to="t0hi:7wUJ4PCLWU6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yz3lS" id="7wUJ4PCO5OB" role="1yzFaX">
          <node concept="3EZMnI" id="7wUJ4PCO9m6" role="2wV5jI">
            <node concept="2iRfu4" id="7wUJ4PCO9m7" role="2iSdaV" />
            <node concept="3F0A7n" id="7wUJ4PCO5Rt" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="3F0ifn" id="7wUJ4PCO9mr" role="3EZMnx">
              <property role="3F0ifm" value="alias" />
            </node>
            <node concept="3F0A7n" id="7wUJ4PCOakB" role="3EZMnx">
              <ref role="1NtTu8" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="7wUJ4PCO_fz" role="2czzBy" />
      </node>
    </node>
  </node>
</model>

