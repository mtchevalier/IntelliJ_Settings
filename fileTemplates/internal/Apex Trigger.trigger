//NOTE: this leverages the Trigger Actions Framework
// https://github.com/mitchspano/apex-trigger-actions-framework

trigger ${NAME} on ${SOBJECT} (
		before insert,
		after insert,
		before update,
		after update,
		before delete,
		after delete,
		after undelete
) {
	new MetadataTriggerHandler().run();
}