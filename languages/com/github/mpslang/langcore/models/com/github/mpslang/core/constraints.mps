<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df82fb34-05e9-413a-ac64-76776a4ef18e(com.github.mpslang.core.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="t0hi" ref="r:a11d8d26-0d41-447d-9278-dd0520f4aee8(com.github.mpslang.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" implicit="true" />
    <import index="tpfs" ref="r:00000000-0000-4000-0000-011c89590514(jetbrains.mps.baseLanguage.regexp.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4GQzYVf_ALA">
    <ref role="1M2myG" to="t0hi:4GQzYVf_ArT" resolve="RegexConstrainedDataTypeDeclaration" />
    <node concept="EnEH3" id="4GQzYVf_ALB" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4GQzYVf_ALD" role="EtsB7">
        <node concept="3clFbS" id="4GQzYVf_ALE" role="2VODD2">
          <node concept="3clFbF" id="4GQzYVf_AMN" role="3cqZAp">
            <node concept="2OqwBi" id="4GQzYVf_B7B" role="3clFbG">
              <node concept="2OqwBi" id="4GQzYVf_AQe" role="2Oq$k0">
                <node concept="EsrRn" id="4GQzYVf_AMM" role="2Oq$k0" />
                <node concept="3TrEf2" id="4GQzYVf_AWL" role="2OqNvi">
                  <ref role="3Tt5mk" to="t0hi:4GQzYVf_AKT" />
                </node>
              </node>
              <node concept="3TrcHB" id="4GQzYVf_Bdo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="4GQzYVf_X$I" role="1LXaQT">
        <node concept="3clFbS" id="4GQzYVf_X$J" role="2VODD2">
          <node concept="3clFbF" id="4GQzYVf_XCV" role="3cqZAp">
            <node concept="37vLTI" id="4GQzYVf_XRZ" role="3clFbG">
              <node concept="1Wqviy" id="4GQzYVf_XUk" role="37vLTx" />
              <node concept="2OqwBi" id="4GQzYVf_XFe" role="37vLTJ">
                <node concept="EsrRn" id="4GQzYVf_XCU" role="2Oq$k0" />
                <node concept="3TrcHB" id="4GQzYVf_XKM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4GQzYVf_Kwk" role="1MhHOB">
      <ref role="EomxK" to="tpce:fKFLfW2" resolve="constraint" />
      <node concept="Eqf_E" id="4GQzYVf_Kz3" role="EtsB7">
        <node concept="3clFbS" id="4GQzYVf_Kz4" role="2VODD2">
          <node concept="3clFbF" id="4GQzYVf_K_N" role="3cqZAp">
            <node concept="2OqwBi" id="4GQzYVf_L3a" role="3clFbG">
              <node concept="2OqwBi" id="4GQzYVf_KR$" role="2Oq$k0">
                <node concept="2OqwBi" id="4GQzYVf_KDe" role="2Oq$k0">
                  <node concept="EsrRn" id="4GQzYVf_K_M" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4GQzYVf_KJL" role="2OqNvi">
                    <ref role="3Tt5mk" to="t0hi:4GQzYVf_AKT" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4GQzYVf_KXl" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpfo:h5ODAmp" />
                </node>
              </node>
              <node concept="2qgKlT" id="4GQzYVf_L8G" role="2OqNvi">
                <ref role="37wK5l" to="tpfs:hEwIUjb" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2v5DUTDNRmo">
    <ref role="1M2myG" to="t0hi:2v5DUTDNRmb" resolve="ConceptCreator" />
    <node concept="2NXJUA" id="2v5DUTDNRmp" role="2NY200">
      <node concept="3clFbS" id="2v5DUTDNRmq" role="2VODD2">
        <node concept="3clFbF" id="hQO866U" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQs_u" role="3clFbG">
            <node concept="2OqwBi" id="hQO866V" role="3uHU7B">
              <node concept="Rm8GO" id="hQO866W" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="hQO866X" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="6MGyrQSoOnc" role="37wK5m">
                  <node concept="1Q6Npb" id="hQO866Y" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQs_$" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="1KFbmnBQs__" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7wUJ4PCLWUa">
    <ref role="1M2myG" to="t0hi:7wUJ4PCLWU5" resolve="ConceptDeclarationHolder" />
  </node>
</model>

