/*
 * generated by Xtext 2.12.0
 */
package org.inca.integration.souffle


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class LangStandaloneSetup extends LangStandaloneSetupGenerated {

	def static void doSetup() {
		new LangStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}