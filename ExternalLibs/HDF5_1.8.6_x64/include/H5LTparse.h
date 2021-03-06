#ifndef YYERRCODE
#define YYERRCODE 256
#endif

#define H5T_STD_I8BE_TOKEN 257
#define H5T_STD_I8LE_TOKEN 258
#define H5T_STD_I16BE_TOKEN 259
#define H5T_STD_I16LE_TOKEN 260
#define H5T_STD_I32BE_TOKEN 261
#define H5T_STD_I32LE_TOKEN 262
#define H5T_STD_I64BE_TOKEN 263
#define H5T_STD_I64LE_TOKEN 264
#define H5T_STD_U8BE_TOKEN 265
#define H5T_STD_U8LE_TOKEN 266
#define H5T_STD_U16BE_TOKEN 267
#define H5T_STD_U16LE_TOKEN 268
#define H5T_STD_U32BE_TOKEN 269
#define H5T_STD_U32LE_TOKEN 270
#define H5T_STD_U64BE_TOKEN 271
#define H5T_STD_U64LE_TOKEN 272
#define H5T_NATIVE_CHAR_TOKEN 273
#define H5T_NATIVE_SCHAR_TOKEN 274
#define H5T_NATIVE_UCHAR_TOKEN 275
#define H5T_NATIVE_SHORT_TOKEN 276
#define H5T_NATIVE_USHORT_TOKEN 277
#define H5T_NATIVE_INT_TOKEN 278
#define H5T_NATIVE_UINT_TOKEN 279
#define H5T_NATIVE_LONG_TOKEN 280
#define H5T_NATIVE_ULONG_TOKEN 281
#define H5T_NATIVE_LLONG_TOKEN 282
#define H5T_NATIVE_ULLONG_TOKEN 283
#define H5T_IEEE_F32BE_TOKEN 284
#define H5T_IEEE_F32LE_TOKEN 285
#define H5T_IEEE_F64BE_TOKEN 286
#define H5T_IEEE_F64LE_TOKEN 287
#define H5T_NATIVE_FLOAT_TOKEN 288
#define H5T_NATIVE_DOUBLE_TOKEN 289
#define H5T_NATIVE_LDOUBLE_TOKEN 290
#define H5T_STRING_TOKEN 291
#define STRSIZE_TOKEN 292
#define STRPAD_TOKEN 293
#define CSET_TOKEN 294
#define CTYPE_TOKEN 295
#define H5T_VARIABLE_TOKEN 296
#define H5T_STR_NULLTERM_TOKEN 297
#define H5T_STR_NULLPAD_TOKEN 298
#define H5T_STR_SPACEPAD_TOKEN 299
#define H5T_CSET_ASCII_TOKEN 300
#define H5T_CSET_UTF8_TOKEN 301
#define H5T_C_S1_TOKEN 302
#define H5T_FORTRAN_S1_TOKEN 303
#define H5T_OPAQUE_TOKEN 304
#define OPQ_SIZE_TOKEN 305
#define OPQ_TAG_TOKEN 306
#define H5T_COMPOUND_TOKEN 307
#define H5T_ENUM_TOKEN 308
#define H5T_ARRAY_TOKEN 309
#define H5T_VLEN_TOKEN 310
#define STRING 311
#define NUMBER 312
typedef union {
    int   ival;         /*for integer token*/
    char  *sval;        /*for name string*/
} YYSTYPE;
extern YYSTYPE H5LTyylval;
