# include once "ext/tests.bi"
# include once "ext/detail/common.bi"
# include once "ext/preprocessor/repetition/repeat.bi"
# include once "ext/preprocessor/stringize.bi"

namespace ext.tests.preprocessor

	private sub test
	
		# define M(n, data) n##data
		
		ext_assert_TRUE( "0x 1x 2x 3x 4x" = FBEXT_PP_STRINGIZE(FBEXT_PP_REPEAT(5, M, x)) )
	
	end sub
	
	private sub register constructor
		ext.tests.addSuite("ext-preprocessor-repeat")
		ext.tests.addTest("test", @test)
	end sub

end namespace
