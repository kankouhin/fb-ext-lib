'' Title: ext/preprocessor/seq/fromvalue.bi
''  This file is part of the <ext/Preprocessor> library API, and can be
''  directly included by user programs.
''
'' About: License
''  Copyright (c) 2007-2012, FreeBASIC Extended Library Development Group
''  Copyright (c) 2002, Paul Mensonides
''
''  Distributed under the Boost Software License, Version 1.0. See
''  accompanying file LICENSE_1_0.txt or copy at
''  http://www.boost.org/LICENSE_1_0.txt)
''
''  Distributed under the FreeBASIC Extended Library Group license. See
''  accompanying file LICENSE.txt or copy at
''  http://code.google.com/p/fb-extended-lib/wiki/License

# pragma once
# ifndef FBEXT_INCLUDED_PP_SEQ_FROMVALUE_BI__
# define FBEXT_INCLUDED_PP_SEQ_FROMVALUE_BI__ -1

# define FBEXT_PP_SEQ_FROMVALUE(n, v) _
    _fbextPP_SeqFromValue_##n(v)

'' Macro: fbextPP_SeqFromValue
''  expands to a sequence of *n* number of elements all of the value *v*.
''
''  For example, the call,
''      : fbextPP_SeqFromValue(
# define fbextPP_SeqFromValue(n, v) _
    _fbextPP_SeqFromValue_##n(v)

# define _fbextPP_SeqFromValue_1(v) (v)
# define _fbextPP_SeqFromValue_2(v) _fbextPP_SeqFromValue_1(v)(v)
# define _fbextPP_SeqFromValue_3(v) _fbextPP_SeqFromValue_2(v)(v)
# define _fbextPP_SeqFromValue_4(v) _fbextPP_SeqFromValue_3(v)(v)
# define _fbextPP_SeqFromValue_5(v) _fbextPP_SeqFromValue_4(v)(v)
# define _fbextPP_SeqFromValue_6(v) _fbextPP_SeqFromValue_5(v)(v)
# define _fbextPP_SeqFromValue_7(v) _fbextPP_SeqFromValue_6(v)(v)
# define _fbextPP_SeqFromValue_8(v) _fbextPP_SeqFromValue_7(v)(v)
# define _fbextPP_SeqFromValue_9(v) _fbextPP_SeqFromValue_8(v)(v)
# define _fbextPP_SeqFromValue_10(v) _fbextPP_SeqFromValue_9(v)(v)
# define _fbextPP_SeqFromValue_11(v) _fbextPP_SeqFromValue_10(v)(v)
# define _fbextPP_SeqFromValue_12(v) _fbextPP_SeqFromValue_11(v)(v)
# define _fbextPP_SeqFromValue_13(v) _fbextPP_SeqFromValue_12(v)(v)
# define _fbextPP_SeqFromValue_14(v) _fbextPP_SeqFromValue_13(v)(v)
# define _fbextPP_SeqFromValue_15(v) _fbextPP_SeqFromValue_14(v)(v)
# define _fbextPP_SeqFromValue_16(v) _fbextPP_SeqFromValue_15(v)(v)
# define _fbextPP_SeqFromValue_17(v) _fbextPP_SeqFromValue_16(v)(v)
# define _fbextPP_SeqFromValue_18(v) _fbextPP_SeqFromValue_17(v)(v)
# define _fbextPP_SeqFromValue_19(v) _fbextPP_SeqFromValue_18(v)(v)
# define _fbextPP_SeqFromValue_20(v) _fbextPP_SeqFromValue_19(v)(v)
# define _fbextPP_SeqFromValue_21(v) _fbextPP_SeqFromValue_20(v)(v)
# define _fbextPP_SeqFromValue_22(v) _fbextPP_SeqFromValue_21(v)(v)
# define _fbextPP_SeqFromValue_23(v) _fbextPP_SeqFromValue_22(v)(v)
# define _fbextPP_SeqFromValue_24(v) _fbextPP_SeqFromValue_23(v)(v)
# define _fbextPP_SeqFromValue_25(v) _fbextPP_SeqFromValue_24(v)(v)
# define _fbextPP_SeqFromValue_26(v) _fbextPP_SeqFromValue_25(v)(v)
# define _fbextPP_SeqFromValue_27(v) _fbextPP_SeqFromValue_26(v)(v)
# define _fbextPP_SeqFromValue_28(v) _fbextPP_SeqFromValue_27(v)(v)
# define _fbextPP_SeqFromValue_29(v) _fbextPP_SeqFromValue_28(v)(v)
# define _fbextPP_SeqFromValue_30(v) _fbextPP_SeqFromValue_29(v)(v)
# define _fbextPP_SeqFromValue_31(v) _fbextPP_SeqFromValue_30(v)(v)
# define _fbextPP_SeqFromValue_32(v) _fbextPP_SeqFromValue_31(v)(v)
# define _fbextPP_SeqFromValue_33(v) _fbextPP_SeqFromValue_32(v)(v)
# define _fbextPP_SeqFromValue_34(v) _fbextPP_SeqFromValue_33(v)(v)
# define _fbextPP_SeqFromValue_35(v) _fbextPP_SeqFromValue_34(v)(v)
# define _fbextPP_SeqFromValue_36(v) _fbextPP_SeqFromValue_35(v)(v)
# define _fbextPP_SeqFromValue_37(v) _fbextPP_SeqFromValue_36(v)(v)
# define _fbextPP_SeqFromValue_38(v) _fbextPP_SeqFromValue_37(v)(v)
# define _fbextPP_SeqFromValue_39(v) _fbextPP_SeqFromValue_38(v)(v)
# define _fbextPP_SeqFromValue_40(v) _fbextPP_SeqFromValue_39(v)(v)
# define _fbextPP_SeqFromValue_41(v) _fbextPP_SeqFromValue_40(v)(v)
# define _fbextPP_SeqFromValue_42(v) _fbextPP_SeqFromValue_41(v)(v)
# define _fbextPP_SeqFromValue_43(v) _fbextPP_SeqFromValue_42(v)(v)
# define _fbextPP_SeqFromValue_44(v) _fbextPP_SeqFromValue_43(v)(v)
# define _fbextPP_SeqFromValue_45(v) _fbextPP_SeqFromValue_44(v)(v)
# define _fbextPP_SeqFromValue_46(v) _fbextPP_SeqFromValue_45(v)(v)
# define _fbextPP_SeqFromValue_47(v) _fbextPP_SeqFromValue_46(v)(v)
# define _fbextPP_SeqFromValue_48(v) _fbextPP_SeqFromValue_47(v)(v)
# define _fbextPP_SeqFromValue_49(v) _fbextPP_SeqFromValue_48(v)(v)
# define _fbextPP_SeqFromValue_50(v) _fbextPP_SeqFromValue_49(v)(v)
# define _fbextPP_SeqFromValue_51(v) _fbextPP_SeqFromValue_50(v)(v)
# define _fbextPP_SeqFromValue_52(v) _fbextPP_SeqFromValue_51(v)(v)
# define _fbextPP_SeqFromValue_53(v) _fbextPP_SeqFromValue_52(v)(v)
# define _fbextPP_SeqFromValue_54(v) _fbextPP_SeqFromValue_53(v)(v)
# define _fbextPP_SeqFromValue_55(v) _fbextPP_SeqFromValue_54(v)(v)
# define _fbextPP_SeqFromValue_56(v) _fbextPP_SeqFromValue_55(v)(v)
# define _fbextPP_SeqFromValue_57(v) _fbextPP_SeqFromValue_56(v)(v)
# define _fbextPP_SeqFromValue_58(v) _fbextPP_SeqFromValue_57(v)(v)
# define _fbextPP_SeqFromValue_59(v) _fbextPP_SeqFromValue_58(v)(v)
# define _fbextPP_SeqFromValue_60(v) _fbextPP_SeqFromValue_59(v)(v)
# define _fbextPP_SeqFromValue_61(v) _fbextPP_SeqFromValue_60(v)(v)
# define _fbextPP_SeqFromValue_62(v) _fbextPP_SeqFromValue_61(v)(v)
# define _fbextPP_SeqFromValue_63(v) _fbextPP_SeqFromValue_62(v)(v)
# define _fbextPP_SeqFromValue_64(v) _fbextPP_SeqFromValue_63(v)(v)
# define _fbextPP_SeqFromValue_65(v) _fbextPP_SeqFromValue_64(v)(v)
# define _fbextPP_SeqFromValue_66(v) _fbextPP_SeqFromValue_65(v)(v)
# define _fbextPP_SeqFromValue_67(v) _fbextPP_SeqFromValue_66(v)(v)
# define _fbextPP_SeqFromValue_68(v) _fbextPP_SeqFromValue_67(v)(v)
# define _fbextPP_SeqFromValue_69(v) _fbextPP_SeqFromValue_68(v)(v)
# define _fbextPP_SeqFromValue_70(v) _fbextPP_SeqFromValue_69(v)(v)
# define _fbextPP_SeqFromValue_71(v) _fbextPP_SeqFromValue_70(v)(v)
# define _fbextPP_SeqFromValue_72(v) _fbextPP_SeqFromValue_71(v)(v)
# define _fbextPP_SeqFromValue_73(v) _fbextPP_SeqFromValue_72(v)(v)
# define _fbextPP_SeqFromValue_74(v) _fbextPP_SeqFromValue_73(v)(v)
# define _fbextPP_SeqFromValue_75(v) _fbextPP_SeqFromValue_74(v)(v)
# define _fbextPP_SeqFromValue_76(v) _fbextPP_SeqFromValue_75(v)(v)
# define _fbextPP_SeqFromValue_77(v) _fbextPP_SeqFromValue_76(v)(v)
# define _fbextPP_SeqFromValue_78(v) _fbextPP_SeqFromValue_77(v)(v)
# define _fbextPP_SeqFromValue_79(v) _fbextPP_SeqFromValue_78(v)(v)
# define _fbextPP_SeqFromValue_80(v) _fbextPP_SeqFromValue_79(v)(v)
# define _fbextPP_SeqFromValue_81(v) _fbextPP_SeqFromValue_80(v)(v)
# define _fbextPP_SeqFromValue_82(v) _fbextPP_SeqFromValue_81(v)(v)
# define _fbextPP_SeqFromValue_83(v) _fbextPP_SeqFromValue_82(v)(v)
# define _fbextPP_SeqFromValue_84(v) _fbextPP_SeqFromValue_83(v)(v)
# define _fbextPP_SeqFromValue_85(v) _fbextPP_SeqFromValue_84(v)(v)
# define _fbextPP_SeqFromValue_86(v) _fbextPP_SeqFromValue_85(v)(v)
# define _fbextPP_SeqFromValue_87(v) _fbextPP_SeqFromValue_86(v)(v)
# define _fbextPP_SeqFromValue_88(v) _fbextPP_SeqFromValue_87(v)(v)
# define _fbextPP_SeqFromValue_89(v) _fbextPP_SeqFromValue_88(v)(v)
# define _fbextPP_SeqFromValue_90(v) _fbextPP_SeqFromValue_89(v)(v)
# define _fbextPP_SeqFromValue_91(v) _fbextPP_SeqFromValue_90(v)(v)
# define _fbextPP_SeqFromValue_92(v) _fbextPP_SeqFromValue_91(v)(v)
# define _fbextPP_SeqFromValue_93(v) _fbextPP_SeqFromValue_92(v)(v)
# define _fbextPP_SeqFromValue_94(v) _fbextPP_SeqFromValue_93(v)(v)
# define _fbextPP_SeqFromValue_95(v) _fbextPP_SeqFromValue_94(v)(v)
# define _fbextPP_SeqFromValue_96(v) _fbextPP_SeqFromValue_95(v)(v)
# define _fbextPP_SeqFromValue_97(v) _fbextPP_SeqFromValue_96(v)(v)
# define _fbextPP_SeqFromValue_98(v) _fbextPP_SeqFromValue_97(v)(v)
# define _fbextPP_SeqFromValue_99(v) _fbextPP_SeqFromValue_98(v)(v)
# define _fbextPP_SeqFromValue_100(v) _fbextPP_SeqFromValue_99(v)(v)
# define _fbextPP_SeqFromValue_101(v) _fbextPP_SeqFromValue_100(v)(v)
# define _fbextPP_SeqFromValue_102(v) _fbextPP_SeqFromValue_101(v)(v)
# define _fbextPP_SeqFromValue_103(v) _fbextPP_SeqFromValue_102(v)(v)
# define _fbextPP_SeqFromValue_104(v) _fbextPP_SeqFromValue_103(v)(v)
# define _fbextPP_SeqFromValue_105(v) _fbextPP_SeqFromValue_104(v)(v)
# define _fbextPP_SeqFromValue_106(v) _fbextPP_SeqFromValue_105(v)(v)
# define _fbextPP_SeqFromValue_107(v) _fbextPP_SeqFromValue_106(v)(v)
# define _fbextPP_SeqFromValue_108(v) _fbextPP_SeqFromValue_107(v)(v)
# define _fbextPP_SeqFromValue_109(v) _fbextPP_SeqFromValue_108(v)(v)
# define _fbextPP_SeqFromValue_110(v) _fbextPP_SeqFromValue_109(v)(v)
# define _fbextPP_SeqFromValue_111(v) _fbextPP_SeqFromValue_110(v)(v)
# define _fbextPP_SeqFromValue_112(v) _fbextPP_SeqFromValue_111(v)(v)
# define _fbextPP_SeqFromValue_113(v) _fbextPP_SeqFromValue_112(v)(v)
# define _fbextPP_SeqFromValue_114(v) _fbextPP_SeqFromValue_113(v)(v)
# define _fbextPP_SeqFromValue_115(v) _fbextPP_SeqFromValue_114(v)(v)
# define _fbextPP_SeqFromValue_116(v) _fbextPP_SeqFromValue_115(v)(v)
# define _fbextPP_SeqFromValue_117(v) _fbextPP_SeqFromValue_116(v)(v)
# define _fbextPP_SeqFromValue_118(v) _fbextPP_SeqFromValue_117(v)(v)
# define _fbextPP_SeqFromValue_119(v) _fbextPP_SeqFromValue_118(v)(v)
# define _fbextPP_SeqFromValue_120(v) _fbextPP_SeqFromValue_119(v)(v)
# define _fbextPP_SeqFromValue_121(v) _fbextPP_SeqFromValue_120(v)(v)
# define _fbextPP_SeqFromValue_122(v) _fbextPP_SeqFromValue_121(v)(v)
# define _fbextPP_SeqFromValue_123(v) _fbextPP_SeqFromValue_122(v)(v)
# define _fbextPP_SeqFromValue_124(v) _fbextPP_SeqFromValue_123(v)(v)
# define _fbextPP_SeqFromValue_125(v) _fbextPP_SeqFromValue_124(v)(v)
# define _fbextPP_SeqFromValue_126(v) _fbextPP_SeqFromValue_125(v)(v)
# define _fbextPP_SeqFromValue_127(v) _fbextPP_SeqFromValue_126(v)(v)
# define _fbextPP_SeqFromValue_128(v) _fbextPP_SeqFromValue_127(v)(v)
# define _fbextPP_SeqFromValue_129(v) _fbextPP_SeqFromValue_128(v)(v)
# define _fbextPP_SeqFromValue_130(v) _fbextPP_SeqFromValue_129(v)(v)
# define _fbextPP_SeqFromValue_131(v) _fbextPP_SeqFromValue_130(v)(v)
# define _fbextPP_SeqFromValue_132(v) _fbextPP_SeqFromValue_131(v)(v)
# define _fbextPP_SeqFromValue_133(v) _fbextPP_SeqFromValue_132(v)(v)
# define _fbextPP_SeqFromValue_134(v) _fbextPP_SeqFromValue_133(v)(v)
# define _fbextPP_SeqFromValue_135(v) _fbextPP_SeqFromValue_134(v)(v)
# define _fbextPP_SeqFromValue_136(v) _fbextPP_SeqFromValue_135(v)(v)
# define _fbextPP_SeqFromValue_137(v) _fbextPP_SeqFromValue_136(v)(v)
# define _fbextPP_SeqFromValue_138(v) _fbextPP_SeqFromValue_137(v)(v)
# define _fbextPP_SeqFromValue_139(v) _fbextPP_SeqFromValue_138(v)(v)
# define _fbextPP_SeqFromValue_140(v) _fbextPP_SeqFromValue_139(v)(v)
# define _fbextPP_SeqFromValue_141(v) _fbextPP_SeqFromValue_140(v)(v)
# define _fbextPP_SeqFromValue_142(v) _fbextPP_SeqFromValue_141(v)(v)
# define _fbextPP_SeqFromValue_143(v) _fbextPP_SeqFromValue_142(v)(v)
# define _fbextPP_SeqFromValue_144(v) _fbextPP_SeqFromValue_143(v)(v)
# define _fbextPP_SeqFromValue_145(v) _fbextPP_SeqFromValue_144(v)(v)
# define _fbextPP_SeqFromValue_146(v) _fbextPP_SeqFromValue_145(v)(v)
# define _fbextPP_SeqFromValue_147(v) _fbextPP_SeqFromValue_146(v)(v)
# define _fbextPP_SeqFromValue_148(v) _fbextPP_SeqFromValue_147(v)(v)
# define _fbextPP_SeqFromValue_149(v) _fbextPP_SeqFromValue_148(v)(v)
# define _fbextPP_SeqFromValue_150(v) _fbextPP_SeqFromValue_149(v)(v)
# define _fbextPP_SeqFromValue_151(v) _fbextPP_SeqFromValue_150(v)(v)
# define _fbextPP_SeqFromValue_152(v) _fbextPP_SeqFromValue_151(v)(v)
# define _fbextPP_SeqFromValue_153(v) _fbextPP_SeqFromValue_152(v)(v)
# define _fbextPP_SeqFromValue_154(v) _fbextPP_SeqFromValue_153(v)(v)
# define _fbextPP_SeqFromValue_155(v) _fbextPP_SeqFromValue_154(v)(v)
# define _fbextPP_SeqFromValue_156(v) _fbextPP_SeqFromValue_155(v)(v)
# define _fbextPP_SeqFromValue_157(v) _fbextPP_SeqFromValue_156(v)(v)
# define _fbextPP_SeqFromValue_158(v) _fbextPP_SeqFromValue_157(v)(v)
# define _fbextPP_SeqFromValue_159(v) _fbextPP_SeqFromValue_158(v)(v)
# define _fbextPP_SeqFromValue_160(v) _fbextPP_SeqFromValue_159(v)(v)
# define _fbextPP_SeqFromValue_161(v) _fbextPP_SeqFromValue_160(v)(v)
# define _fbextPP_SeqFromValue_162(v) _fbextPP_SeqFromValue_161(v)(v)
# define _fbextPP_SeqFromValue_163(v) _fbextPP_SeqFromValue_162(v)(v)
# define _fbextPP_SeqFromValue_164(v) _fbextPP_SeqFromValue_163(v)(v)
# define _fbextPP_SeqFromValue_165(v) _fbextPP_SeqFromValue_164(v)(v)
# define _fbextPP_SeqFromValue_166(v) _fbextPP_SeqFromValue_165(v)(v)
# define _fbextPP_SeqFromValue_167(v) _fbextPP_SeqFromValue_166(v)(v)
# define _fbextPP_SeqFromValue_168(v) _fbextPP_SeqFromValue_167(v)(v)
# define _fbextPP_SeqFromValue_169(v) _fbextPP_SeqFromValue_168(v)(v)
# define _fbextPP_SeqFromValue_170(v) _fbextPP_SeqFromValue_169(v)(v)
# define _fbextPP_SeqFromValue_171(v) _fbextPP_SeqFromValue_170(v)(v)
# define _fbextPP_SeqFromValue_172(v) _fbextPP_SeqFromValue_171(v)(v)
# define _fbextPP_SeqFromValue_173(v) _fbextPP_SeqFromValue_172(v)(v)
# define _fbextPP_SeqFromValue_174(v) _fbextPP_SeqFromValue_173(v)(v)
# define _fbextPP_SeqFromValue_175(v) _fbextPP_SeqFromValue_174(v)(v)
# define _fbextPP_SeqFromValue_176(v) _fbextPP_SeqFromValue_175(v)(v)
# define _fbextPP_SeqFromValue_177(v) _fbextPP_SeqFromValue_176(v)(v)
# define _fbextPP_SeqFromValue_178(v) _fbextPP_SeqFromValue_177(v)(v)
# define _fbextPP_SeqFromValue_179(v) _fbextPP_SeqFromValue_178(v)(v)
# define _fbextPP_SeqFromValue_180(v) _fbextPP_SeqFromValue_179(v)(v)
# define _fbextPP_SeqFromValue_181(v) _fbextPP_SeqFromValue_180(v)(v)
# define _fbextPP_SeqFromValue_182(v) _fbextPP_SeqFromValue_181(v)(v)
# define _fbextPP_SeqFromValue_183(v) _fbextPP_SeqFromValue_182(v)(v)
# define _fbextPP_SeqFromValue_184(v) _fbextPP_SeqFromValue_183(v)(v)
# define _fbextPP_SeqFromValue_185(v) _fbextPP_SeqFromValue_184(v)(v)
# define _fbextPP_SeqFromValue_186(v) _fbextPP_SeqFromValue_185(v)(v)
# define _fbextPP_SeqFromValue_187(v) _fbextPP_SeqFromValue_186(v)(v)
# define _fbextPP_SeqFromValue_188(v) _fbextPP_SeqFromValue_187(v)(v)
# define _fbextPP_SeqFromValue_189(v) _fbextPP_SeqFromValue_188(v)(v)
# define _fbextPP_SeqFromValue_190(v) _fbextPP_SeqFromValue_189(v)(v)
# define _fbextPP_SeqFromValue_191(v) _fbextPP_SeqFromValue_190(v)(v)
# define _fbextPP_SeqFromValue_192(v) _fbextPP_SeqFromValue_191(v)(v)
# define _fbextPP_SeqFromValue_193(v) _fbextPP_SeqFromValue_192(v)(v)
# define _fbextPP_SeqFromValue_194(v) _fbextPP_SeqFromValue_193(v)(v)
# define _fbextPP_SeqFromValue_195(v) _fbextPP_SeqFromValue_194(v)(v)
# define _fbextPP_SeqFromValue_196(v) _fbextPP_SeqFromValue_195(v)(v)
# define _fbextPP_SeqFromValue_197(v) _fbextPP_SeqFromValue_196(v)(v)
# define _fbextPP_SeqFromValue_198(v) _fbextPP_SeqFromValue_197(v)(v)
# define _fbextPP_SeqFromValue_199(v) _fbextPP_SeqFromValue_198(v)(v)
# define _fbextPP_SeqFromValue_200(v) _fbextPP_SeqFromValue_199(v)(v)
# define _fbextPP_SeqFromValue_201(v) _fbextPP_SeqFromValue_200(v)(v)
# define _fbextPP_SeqFromValue_202(v) _fbextPP_SeqFromValue_201(v)(v)
# define _fbextPP_SeqFromValue_203(v) _fbextPP_SeqFromValue_202(v)(v)
# define _fbextPP_SeqFromValue_204(v) _fbextPP_SeqFromValue_203(v)(v)
# define _fbextPP_SeqFromValue_205(v) _fbextPP_SeqFromValue_204(v)(v)
# define _fbextPP_SeqFromValue_206(v) _fbextPP_SeqFromValue_205(v)(v)
# define _fbextPP_SeqFromValue_207(v) _fbextPP_SeqFromValue_206(v)(v)
# define _fbextPP_SeqFromValue_208(v) _fbextPP_SeqFromValue_207(v)(v)
# define _fbextPP_SeqFromValue_209(v) _fbextPP_SeqFromValue_208(v)(v)
# define _fbextPP_SeqFromValue_210(v) _fbextPP_SeqFromValue_209(v)(v)
# define _fbextPP_SeqFromValue_211(v) _fbextPP_SeqFromValue_210(v)(v)
# define _fbextPP_SeqFromValue_212(v) _fbextPP_SeqFromValue_211(v)(v)
# define _fbextPP_SeqFromValue_213(v) _fbextPP_SeqFromValue_212(v)(v)
# define _fbextPP_SeqFromValue_214(v) _fbextPP_SeqFromValue_213(v)(v)
# define _fbextPP_SeqFromValue_215(v) _fbextPP_SeqFromValue_214(v)(v)
# define _fbextPP_SeqFromValue_216(v) _fbextPP_SeqFromValue_215(v)(v)
# define _fbextPP_SeqFromValue_217(v) _fbextPP_SeqFromValue_216(v)(v)
# define _fbextPP_SeqFromValue_218(v) _fbextPP_SeqFromValue_217(v)(v)
# define _fbextPP_SeqFromValue_219(v) _fbextPP_SeqFromValue_218(v)(v)
# define _fbextPP_SeqFromValue_220(v) _fbextPP_SeqFromValue_219(v)(v)
# define _fbextPP_SeqFromValue_221(v) _fbextPP_SeqFromValue_220(v)(v)
# define _fbextPP_SeqFromValue_222(v) _fbextPP_SeqFromValue_221(v)(v)
# define _fbextPP_SeqFromValue_223(v) _fbextPP_SeqFromValue_222(v)(v)
# define _fbextPP_SeqFromValue_224(v) _fbextPP_SeqFromValue_223(v)(v)
# define _fbextPP_SeqFromValue_225(v) _fbextPP_SeqFromValue_224(v)(v)
# define _fbextPP_SeqFromValue_226(v) _fbextPP_SeqFromValue_225(v)(v)
# define _fbextPP_SeqFromValue_227(v) _fbextPP_SeqFromValue_226(v)(v)
# define _fbextPP_SeqFromValue_228(v) _fbextPP_SeqFromValue_227(v)(v)
# define _fbextPP_SeqFromValue_229(v) _fbextPP_SeqFromValue_228(v)(v)
# define _fbextPP_SeqFromValue_230(v) _fbextPP_SeqFromValue_229(v)(v)
# define _fbextPP_SeqFromValue_231(v) _fbextPP_SeqFromValue_230(v)(v)
# define _fbextPP_SeqFromValue_232(v) _fbextPP_SeqFromValue_231(v)(v)
# define _fbextPP_SeqFromValue_233(v) _fbextPP_SeqFromValue_232(v)(v)
# define _fbextPP_SeqFromValue_234(v) _fbextPP_SeqFromValue_233(v)(v)
# define _fbextPP_SeqFromValue_235(v) _fbextPP_SeqFromValue_234(v)(v)
# define _fbextPP_SeqFromValue_236(v) _fbextPP_SeqFromValue_235(v)(v)
# define _fbextPP_SeqFromValue_237(v) _fbextPP_SeqFromValue_236(v)(v)
# define _fbextPP_SeqFromValue_238(v) _fbextPP_SeqFromValue_237(v)(v)
# define _fbextPP_SeqFromValue_239(v) _fbextPP_SeqFromValue_238(v)(v)
# define _fbextPP_SeqFromValue_240(v) _fbextPP_SeqFromValue_239(v)(v)
# define _fbextPP_SeqFromValue_241(v) _fbextPP_SeqFromValue_240(v)(v)
# define _fbextPP_SeqFromValue_242(v) _fbextPP_SeqFromValue_241(v)(v)
# define _fbextPP_SeqFromValue_243(v) _fbextPP_SeqFromValue_242(v)(v)
# define _fbextPP_SeqFromValue_244(v) _fbextPP_SeqFromValue_243(v)(v)
# define _fbextPP_SeqFromValue_245(v) _fbextPP_SeqFromValue_244(v)(v)
# define _fbextPP_SeqFromValue_246(v) _fbextPP_SeqFromValue_245(v)(v)
# define _fbextPP_SeqFromValue_247(v) _fbextPP_SeqFromValue_246(v)(v)
# define _fbextPP_SeqFromValue_248(v) _fbextPP_SeqFromValue_247(v)(v)
# define _fbextPP_SeqFromValue_249(v) _fbextPP_SeqFromValue_248(v)(v)
# define _fbextPP_SeqFromValue_250(v) _fbextPP_SeqFromValue_249(v)(v)
# define _fbextPP_SeqFromValue_251(v) _fbextPP_SeqFromValue_250(v)(v)
# define _fbextPP_SeqFromValue_252(v) _fbextPP_SeqFromValue_251(v)(v)
# define _fbextPP_SeqFromValue_253(v) _fbextPP_SeqFromValue_252(v)(v)
# define _fbextPP_SeqFromValue_254(v) _fbextPP_SeqFromValue_253(v)(v)
# define _fbextPP_SeqFromValue_255(v) _fbextPP_SeqFromValue_254(v)(v)
# define _fbextPP_SeqFromValue_256(v) _fbextPP_SeqFromValue_255(v)(v)

# endif ' include guard
