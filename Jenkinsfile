properties([[$class: 'jenkins.model.BuildDiscarderProperty', strategy: [$class: 'LogRotator',
                                                                        numToKeepStr: '10',
                                                                        artifactNumToKeepStr: '10']]])
@Library('utils@master') _

mvnPipeline {
    maven_script = "./scripts/build_maven_jenkins.sh"
    // maven_publish_script = "mvn -s settings.xml -B -U clean deploy -DskipTests"
    // pre_terraform_plan_script = "./scripts/terraform_module_checkout.sh v0.0.45"
    // terraform_plan_environments = ["cdo-dev","cdo-prd"]
    // terraform_apply_develop = ["cdo-dev"]
    // terraform_apply_master = ["cdo-prd"]
    // //post_terraform_apply_script = "./scripts/deploy_emr.sh"
    // //skip_documentation = true
    // //skip_sonar_analysis = true
    // //ignore_sonar_blockers = true
}
