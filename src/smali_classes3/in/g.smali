.class public abstract Lin/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/g$e;
    }
.end annotation


# static fields
.field public static final e:Lho/f;


# instance fields
.field private a:Lnn/d0;

.field private final b:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Lin/g$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lvo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/g<",
            "Lho/f;",
            "Lln/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lvo/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<built-ins module>"

    invoke-static {v0}, Lho/f;->o(Ljava/lang/String;)Lho/f;

    move-result-object v0

    sput-object v0, Lin/g;->e:Lho/f;

    return-void
.end method

.method protected constructor <init>(Lvo/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/g;->d:Lvo/m;

    new-instance v0, Lin/g$a;

    invoke-direct {v0, p0}, Lin/g$a;-><init>(Lin/g;)V

    check-cast p1, Lvo/e;

    invoke-virtual {p1, v0}, Lvo/e;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    new-instance v0, Lin/g$b;

    invoke-direct {v0, p0}, Lin/g$b;-><init>(Lin/g;)V

    invoke-virtual {p1, v0}, Lvo/e;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object v0

    iput-object v0, p0, Lin/g;->b:Lvo/i;

    new-instance v0, Lin/g$c;

    invoke-direct {v0, p0}, Lin/g$c;-><init>(Lin/g;)V

    invoke-virtual {p1, v0}, Lvo/e;->i(Lkotlin/jvm/functions/Function1;)Lvo/g;

    move-result-object p1

    iput-object p1, p0, Lin/g;->c:Lvo/g;

    return-void
.end method

.method public static J(Lwo/e0;)Lin/h;
    .locals 0

    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p0

    invoke-interface {p0}, Lwo/w0;->c()Lln/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lin/g;->L(Lln/k;)Lin/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static L(Lln/k;)Lin/h;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lin/j$a;->b0:Ljava/util/HashSet;

    invoke-interface {p0}, Lln/k;->getName()Lho/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lin/j$a;->d0:Ljava/util/HashMap;

    invoke-static {p0}, Lio/g;->l(Lln/k;)Lho/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lin/h;

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x4d

    invoke-static {p0}, Lin/g;->a(I)V

    throw v0
.end method

.method public static N(Lln/k;)Lin/h;
    .locals 2

    sget-object v0, Lin/j$a;->a0:Ljava/util/HashSet;

    invoke-interface {p0}, Lln/k;->getName()Lho/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lin/j$a;->c0:Ljava/util/HashMap;

    invoke-static {p0}, Lio/g;->l(Lln/k;)Lho/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static T(Lln/e;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lin/j$a;->b:Lho/d;

    invoke-static {p0, v0}, Lin/g;->e(Lln/h;Lho/d;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x6c

    invoke-static {p0}, Lin/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static U(Lwo/e0;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lin/j$a;->b:Lho/d;

    invoke-static {p0, v0}, Lin/g;->Y(Lwo/e0;Lho/d;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8b

    invoke-static {p0}, Lin/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static V(Lwo/e0;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lin/j$a;->h:Lho/d;

    invoke-static {p0, v0}, Lin/g;->Y(Lwo/e0;Lho/d;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x58

    invoke-static {p0}, Lin/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static W(Lln/e;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Lin/j$a;->h:Lho/d;

    invoke-static {p0, v0}, Lin/g;->e(Lln/h;Lho/d;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lin/g;->L(Lln/k;)Lin/h;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0x59

    invoke-static {p0}, Lin/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static X(Lln/k;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-class v0, Lin/b;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/g;->p(Lln/k;Ljava/lang/Class;Z)Lln/k;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, Lin/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static Y(Lwo/e0;Lho/d;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p0

    invoke-static {p0, p1}, Lin/g;->l0(Lwo/w0;Lho/d;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x62

    invoke-static {p0}, Lin/g;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x61

    invoke-static {p0}, Lin/g;->a(I)V

    throw v0
.end method

.method private static Z(Lwo/e0;Lho/d;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lin/g;->Y(Lwo/e0;Lho/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwo/e0;->F0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x87

    invoke-static {p0}, Lin/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a(I)V
    .locals 13

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string/jumbo v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "argument"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "projectionType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "primitiveType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "notNullArrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "arrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "classSimpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string/jumbo v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string/jumbo v5, "simpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "fqName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "computation"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "module"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getEnumType"

    const-string v5, "getArrayType"

    const-string v6, "getPrimitiveArrayKotlinType"

    const-string v7, "getArrayElementType"

    const-string v8, "getPrimitiveKotlinType"

    const-string v9, "getBuiltInTypeByClassName"

    const-string v10, "getBuiltInClassByName"

    const-string v11, "getBuiltInClassByFqName"

    const/4 v12, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_16
    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_17
    const-string v3, "getAnnotationType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_18
    aput-object v4, v2, v12

    goto/16 :goto_3

    :pswitch_19
    aput-object v5, v2, v12

    goto/16 :goto_3

    :pswitch_1a
    aput-object v6, v2, v12

    goto/16 :goto_3

    :pswitch_1b
    aput-object v7, v2, v12

    goto/16 :goto_3

    :pswitch_1c
    const-string v3, "getIterableType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1d
    const-string v3, "getStringType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1e
    const-string v3, "getUnitType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1f
    const-string v3, "getBooleanType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_20
    const-string v3, "getCharType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_21
    const-string v3, "getDoubleType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_22
    const-string v3, "getFloatType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_23
    const-string v3, "getLongType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_24
    const-string v3, "getIntType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_25
    const-string v3, "getShortType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_26
    const-string v3, "getByteType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_27
    const-string v3, "getNumberType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_28
    aput-object v8, v2, v12

    goto/16 :goto_3

    :pswitch_29
    const-string v3, "getDefaultBound"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2a
    const-string v3, "getNullableAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2b
    const-string v3, "getAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2c
    const-string v3, "getNullableNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2d
    const-string v3, "getNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2e
    aput-object v9, v2, v12

    goto/16 :goto_3

    :pswitch_2f
    const-string v3, "getMutableListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_30
    const-string v3, "getListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_31
    const-string v3, "getMutableMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_32
    const-string v3, "getMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_33
    const-string v3, "getMutableMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_34
    const-string v3, "getMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_35
    const-string v3, "getMutableSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_36
    const-string v3, "getSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_37
    const-string v3, "getMutableList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_38
    const-string v3, "getList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_39
    const-string v3, "getMutableCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3a
    const-string v3, "getCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3b
    const-string v3, "getMutableIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3c
    const-string v3, "getMutableIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3d
    const-string v3, "getIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3e
    const-string v3, "getIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3f
    const-string v3, "getKMutableProperty2"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_40
    const-string v3, "getKMutableProperty1"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_41
    const-string v3, "getKMutableProperty0"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_42
    const-string v3, "getKProperty2"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_43
    const-string v3, "getKProperty1"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_44
    const-string v3, "getKProperty0"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_45
    const-string v3, "getKProperty"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_46
    const-string v3, "getKCallable"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_47
    const-string v3, "getKClass"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_48
    const-string v3, "getKSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_49
    const-string v3, "getKFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4a
    const-string v3, "getSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4b
    aput-object v10, v2, v12

    goto :goto_3

    :pswitch_4c
    aput-object v11, v2, v12

    goto :goto_3

    :pswitch_4d
    const-string v3, "getBuiltInsPackageScope"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4e
    const-string v3, "getBuiltInPackagesImportedByDefault"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4f
    const-string v3, "getBuiltInsModule"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_50
    const-string v3, "getStorageManager"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_51
    const-string v3, "getClassDescriptorFactories"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_52
    const-string v3, "getPlatformDependentDeclarationFilter"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_53
    const-string v3, "getAdditionalClassPartsProvider"

    aput-object v3, v2, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_54
    const-string v3, "isNotNullOrNullableFunctionSupertype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_55
    const-string v3, "isDeprecated"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_56
    const-string v3, "isCloneable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_57
    const-string v3, "isNonPrimitiveArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_58
    const-string v3, "isKClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_59
    const-string v3, "isThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5a
    const-string v3, "isThrowableOrNullableThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5b
    const-string v3, "isIterableOrNullableIterable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5c
    const-string v3, "isMapOrNullableMap"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5d
    const-string v3, "isSetOrNullableSet"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5e
    const-string v3, "isListOrNullableList"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5f
    const-string v3, "isCollectionOrNullableCollection"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_60
    const-string v3, "isComparable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_61
    const-string v3, "isEnum"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_62
    const-string v3, "isMemberOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_63
    const-string v3, "isBooleanOrSubtype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_64
    const-string v3, "isUnitOrNullableUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_65
    const-string v3, "isUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_66
    const-string v3, "isDefaultBound"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_67
    const-string v3, "isNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_68
    const-string v3, "isAnyOrNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_69
    const-string v3, "isNothingOrNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6a
    const-string v3, "isNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6b
    const-string v3, "isNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6c
    const-string v3, "isConstructedFromGivenClassAndNotNullable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6d
    const-string v3, "isDoubleOrNullableDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6e
    const-string v3, "isUnsignedArrayType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6f
    const-string v3, "isULongArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_70
    const-string v3, "isUIntArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_71
    const-string v3, "isUShortArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_72
    const-string v3, "isUByteArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_73
    const-string v3, "isULong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_74
    const-string v3, "isUInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_75
    const-string v3, "isUShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_76
    const-string v3, "isUByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_77
    const-string v3, "isDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_78
    const-string v3, "isFloatOrNullableFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_79
    const-string v3, "isFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7a
    const-string v3, "isShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7b
    const-string v3, "isLongOrNullableLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7c
    const-string v3, "isLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7d
    const-string v3, "isByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7e
    const-string v3, "isInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7f
    const-string v3, "isCharOrNullableChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_80
    const-string v3, "isChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_81
    const-string v3, "isNumber"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_82
    const-string v3, "isBooleanOrNullableBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_83
    const-string v3, "isBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_84
    const-string v3, "isAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_85
    const-string v3, "isSpecialClassWithNoSupertypes"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_86
    const-string v3, "isNotNullConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_87
    const-string v3, "classFqNameEquals"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_88
    const-string v3, "isTypeConstructorForGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_89
    const-string v3, "isConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8a
    const-string v3, "isPrimitiveClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8b
    const-string v3, "isPrimitiveTypeOrNullablePrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8c
    const-string v3, "isPrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8d
    const-string v3, "getPrimitiveArrayElementType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8e
    const-string v3, "isPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_8f
    const-string v3, "isArrayOrPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_90
    const-string v3, "isArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_91
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_92
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_93
    const-string v3, "getPrimitiveArrayType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_94
    const-string v3, "getPrimitiveType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_95
    const-string v3, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_96
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_97
    const-string v3, "getElementTypeForUnsignedArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_98
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_99
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_9a
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_9b
    const-string v3, "getPrimitiveArrayClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9c
    const-string v3, "getPrimitiveClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9d
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_9e
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_9f
    const-string v3, "isUnderKotlinPackage"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a0
    const-string v3, "isBuiltIn"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a1
    const-string/jumbo v3, "setPostponedBuiltinsModuleComputation"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a2
    const-string/jumbo v3, "setBuiltInsModule"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_a3
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_a4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_a5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_d
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_8
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_4
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_16
        :pswitch_16
        :pswitch_4d
        :pswitch_16
        :pswitch_4c
        :pswitch_16
        :pswitch_4b
        :pswitch_16
        :pswitch_16
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_16
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a2
        :pswitch_a1
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a0
        :pswitch_9f
        :pswitch_a3
        :pswitch_9e
        :pswitch_a3
        :pswitch_9d
        :pswitch_a3
        :pswitch_9c
        :pswitch_9b
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_9a
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_99
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_98
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_97
        :pswitch_97
        :pswitch_96
        :pswitch_a3
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_a3
        :pswitch_92
        :pswitch_92
        :pswitch_a3
        :pswitch_91
        :pswitch_a3
        :pswitch_a3
        :pswitch_90
        :pswitch_8f
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_94
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_88
        :pswitch_88
        :pswitch_87
        :pswitch_87
        :pswitch_86
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_83
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_61
        :pswitch_60
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a4
        :pswitch_a4
        :pswitch_a5
        :pswitch_a4
        :pswitch_a5
        :pswitch_a4
        :pswitch_a5
        :pswitch_a4
        :pswitch_a4
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a4
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a4
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a4
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a5
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a5
        :pswitch_a4
        :pswitch_a4
        :pswitch_a5
        :pswitch_a4
        :pswitch_a5
        :pswitch_a5
    .end packed-switch
.end method

.method public static a0(Lwo/e0;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lin/g;->f0(Lwo/e0;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8d

    invoke-static {p0}, Lin/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method static b(Lin/g;Ljava/lang/String;)Lwo/l0;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lin/g;->o(Ljava/lang/String;)Lln/e;

    move-result-object p0

    invoke-interface {p0}, Lln/e;->q()Lwo/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x2f

    invoke-static {p0}, Lin/g;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x2e

    invoke-static {p0}, Lin/g;->a(I)V

    throw v0
.end method

.method public static b0(Lln/k;)Z
    .locals 4

    invoke-interface {p0}, Lln/k;->a()Lln/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    sget-object v1, Lin/j$a;->n:Lho/c;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->m0(Lho/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lln/j0;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lln/j0;

    invoke-interface {p0}, Lln/z0;->C()Z

    move-result v0

    invoke-interface {p0}, Lln/j0;->getGetter()Lln/k0;

    move-result-object v3

    invoke-interface {p0}, Lln/j0;->getSetter()Lln/l0;

    move-result-object p0

    if-eqz v3, :cond_1

    invoke-static {v3}, Lin/g;->b0(Lln/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lin/g;->b0(Lln/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method static synthetic c(Lin/g;)Lnn/d0;
    .locals 0

    iget-object p0, p0, Lin/g;->a:Lnn/d0;

    return-object p0
.end method

.method public static c0(Lln/e;)Z
    .locals 1

    sget-object v0, Lin/j$a;->Q:Lho/d;

    invoke-static {p0, v0}, Lin/g;->e(Lln/h;Lho/d;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lin/g;Lnn/d0;)Lnn/d0;
    .locals 0

    iput-object p1, p0, Lin/g;->a:Lnn/d0;

    return-object p1
.end method

.method private static d0(Lwo/e0;Lho/d;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwo/e0;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lin/g;->Y(Lwo/e0;Lho/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x6a

    invoke-static {p0}, Lin/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static e(Lln/h;Lho/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lln/k;->getName()Lho/f;

    move-result-object v0

    invoke-virtual {p1}, Lho/d;->i()Lho/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/g;->l(Lln/k;)Lho/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lho/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x68

    invoke-static {p0}, Lin/g;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x67

    invoke-static {p0}, Lin/g;->a(I)V

    throw v0
.end method

.method public static e0(Lwo/e0;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lin/j$a;->c:Lho/d;

    invoke-static {p0, v0}, Lin/g;->Y(Lwo/e0;Lho/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lwo/h1;->i(Lwo/e0;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x88

    invoke-static {p0}, Lin/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f0(Lwo/e0;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lin/g;->U(Lwo/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwo/e0;->F0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x8c

    invoke-static {p0}, Lin/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g0(Lwo/e0;)Z
    .locals 0

    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p0

    invoke-interface {p0}, Lwo/w0;->c()Lln/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lin/g;->L(Lln/k;)Lin/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h0(Lln/e;)Z
    .locals 0

    invoke-static {p0}, Lin/g;->N(Lln/k;)Lin/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i0(Lwo/e0;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lwo/e0;->F0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p0

    invoke-interface {p0}, Lwo/w0;->c()Lln/h;

    move-result-object p0

    instance-of v1, p0, Lln/e;

    if-eqz v1, :cond_2

    check-cast p0, Lln/e;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lin/g;->N(Lln/k;)Lin/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/16 p0, 0x60

    invoke-static {p0}, Lin/g;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_4
    const/16 p0, 0x5e

    invoke-static {p0}, Lin/g;->a(I)V

    throw v0
.end method

.method public static j0(Lln/e;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Lin/j$a;->b:Lho/d;

    invoke-static {p0, v0}, Lin/g;->e(Lln/h;Lho/d;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lin/j$a;->c:Lho/d;

    invoke-static {p0, v0}, Lin/g;->e(Lln/h;Lho/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0x6b

    invoke-static {p0}, Lin/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k0(Lwo/e0;)Z
    .locals 1

    sget-object v0, Lin/j$a;->g:Lho/d;

    invoke-static {p0, v0}, Lin/g;->d0(Lwo/e0;Lho/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l0(Lwo/w0;Lho/d;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lwo/w0;->c()Lln/h;

    move-result-object p0

    instance-of v0, p0, Lln/e;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lin/g;->e(Lln/h;Lho/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x66

    invoke-static {p0}, Lin/g;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x65

    invoke-static {p0}, Lin/g;->a(I)V

    throw v0
.end method

.method public static m0(Lln/k;)Z
    .locals 1

    if-eqz p0, :cond_2

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lln/b0;

    if-eqz v0, :cond_0

    check-cast p0, Lln/b0;

    invoke-interface {p0}, Lln/b0;->d()Lho/c;

    move-result-object p0

    sget-object v0, Lin/j;->j:Lho/f;

    invoke-virtual {p0, v0}, Lho/c;->i(Lho/f;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lln/k;->b()Lln/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, Lin/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n0(Lwo/e0;)Z
    .locals 1

    sget-object v0, Lin/j$a;->e:Lho/d;

    invoke-static {p0, v0}, Lin/g;->d0(Lwo/e0;Lho/d;)Z

    move-result p0

    return p0
.end method

.method private o(Ljava/lang/String;)Lln/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lin/g;->c:Lvo/g;

    invoke-static {p1}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln/e;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Lin/g;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xe

    invoke-static {p1}, Lin/g;->a(I)V

    throw v0
.end method

.method public static o0(Lwo/e0;)Z
    .locals 1

    sget-object v0, Lin/j$a;->W:Lho/c;

    invoke-virtual {v0}, Lho/c;->j()Lho/d;

    move-result-object v0

    invoke-static {p0, v0}, Lin/g;->Z(Lwo/e0;Lho/d;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lin/j$a;->X:Lho/c;

    invoke-virtual {v0}, Lho/c;->j()Lho/d;

    move-result-object v0

    invoke-static {p0, v0}, Lin/g;->Z(Lwo/e0;Lho/d;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lin/j$a;->Y:Lho/c;

    invoke-virtual {v0}, Lho/c;->j()Lho/d;

    move-result-object v0

    invoke-static {p0, v0}, Lin/g;->Z(Lwo/e0;Lho/d;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lin/j$a;->Z:Lho/c;

    invoke-virtual {v0}, Lho/c;->j()Lho/d;

    move-result-object v0

    invoke-static {p0, v0}, Lin/g;->Z(Lwo/e0;Lho/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A()Lwo/l0;
    .locals 1

    sget-object v0, Lin/h;->INT:Lin/h;

    invoke-virtual {p0, v0}, Lin/g;->M(Lin/h;)Lwo/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3a

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B()Lln/e;
    .locals 1

    sget-object v0, Lin/j$a;->Q:Lho/d;

    invoke-virtual {v0}, Lho/d;->l()Lho/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/g;->n(Lho/c;)Lln/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C()Lwo/l0;
    .locals 1

    sget-object v0, Lin/h;->LONG:Lin/h;

    invoke-virtual {p0, v0}, Lin/g;->M(Lin/h;)Lwo/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3b

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D()Lwo/l0;
    .locals 1

    const-string v0, "Nothing"

    invoke-direct {p0, v0}, Lin/g;->o(Ljava/lang/String;)Lln/e;

    move-result-object v0

    invoke-interface {v0}, Lln/e;->q()Lwo/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x30

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E()Lwo/l0;
    .locals 2

    invoke-virtual {p0}, Lin/g;->h()Lwo/l0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x33

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F()Lwo/l0;
    .locals 2

    invoke-virtual {p0}, Lin/g;->D()Lwo/l0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x31

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G()Lln/e;
    .locals 1

    const-string v0, "Number"

    invoke-direct {p0, v0}, Lin/g;->o(Ljava/lang/String;)Lln/e;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lwo/l0;
    .locals 1

    const-string v0, "Number"

    invoke-direct {p0, v0}, Lin/g;->o(Ljava/lang/String;)Lln/e;

    move-result-object v0

    invoke-interface {v0}, Lln/e;->q()Lwo/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x37

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected I()Lmn/c;
    .locals 1

    sget-object v0, Lmn/c$b;->a:Lmn/c$b;

    return-object v0
.end method

.method public final K(Lin/h;)Lwo/l0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lin/g;->b:Lvo/i;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/g$e;

    iget-object v1, v1, Lin/g$e;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/l0;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x4a

    invoke-static {p1}, Lin/g;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x49

    invoke-static {p1}, Lin/g;->a(I)V

    throw v0
.end method

.method public final M(Lin/h;)Lwo/l0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/h;->getTypeName()Lho/f;

    move-result-object p1

    invoke-virtual {p1}, Lho/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/g;->o(Ljava/lang/String;)Lln/e;

    move-result-object p1

    invoke-interface {p1}, Lln/e;->q()Lwo/l0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x36

    invoke-static {p1}, Lin/g;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x10

    invoke-static {p1}, Lin/g;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x35

    invoke-static {p1}, Lin/g;->a(I)V

    throw v0
.end method

.method public final O()Lwo/l0;
    .locals 1

    sget-object v0, Lin/h;->SHORT:Lin/h;

    invoke-virtual {p0, v0}, Lin/g;->M(Lin/h;)Lwo/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x39

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final P()Lvo/m;
    .locals 1

    iget-object v0, p0, Lin/g;->d:Lvo/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q()Lwo/l0;
    .locals 1

    const-string v0, "String"

    invoke-direct {p0, v0}, Lin/g;->o(Ljava/lang/String;)Lln/e;

    move-result-object v0

    invoke-interface {v0}, Lln/e;->q()Lwo/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x41

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R(I)Lln/e;
    .locals 2

    sget-object v0, Lin/j;->c:Lho/c;

    sget-object v1, Ljn/c;->SuspendFunction:Ljn/c;

    invoke-virtual {v1}, Ljn/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lho/c;->c(Lho/f;)Lho/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/g;->n(Lho/c;)Lln/e;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x12

    invoke-static {p1}, Lin/g;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final S()Lwo/l0;
    .locals 1

    const-string v0, "Unit"

    invoke-direct {p0, v0}, Lin/g;->o(Ljava/lang/String;)Lln/e;

    move-result-object v0

    invoke-interface {v0}, Lln/e;->q()Lwo/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x40

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final f(Z)V
    .locals 9

    new-instance v0, Lnn/d0;

    sget-object v1, Lin/g;->e:Lho/f;

    iget-object v2, p0, Lin/g;->d:Lvo/m;

    const-string v3, "moduleName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x30

    invoke-direct {v0, v1, v2, p0, v3}, Lnn/d0;-><init>(Lho/f;Lvo/m;Lin/g;I)V

    iput-object v0, p0, Lin/g;->a:Lnn/d0;

    sget-object v1, Lin/a;->a:Lin/a$a;

    invoke-virtual {v1}, Lin/a$a;->a()Lin/a;

    move-result-object v2

    iget-object v3, p0, Lin/g;->d:Lvo/m;

    iget-object v4, p0, Lin/g;->a:Lnn/d0;

    invoke-virtual {p0}, Lin/g;->t()Ljava/lang/Iterable;

    move-result-object v5

    invoke-virtual {p0}, Lin/g;->I()Lmn/c;

    move-result-object v6

    invoke-virtual {p0}, Lin/g;->g()Lmn/a;

    move-result-object v7

    move v8, p1

    invoke-interface/range {v2 .. v8}, Lin/a;->createPackageFragmentProvider(Lvo/m;Lln/z;Ljava/lang/Iterable;Lmn/c;Lmn/a;Z)Lln/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnn/d0;->K0(Lln/c0;)V

    iget-object p1, p0, Lin/g;->a:Lnn/d0;

    const/4 v0, 0x1

    new-array v0, v0, [Lnn/d0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p1, v0}, Lnn/d0;->L0([Lnn/d0;)V

    return-void
.end method

.method protected g()Lmn/a;
    .locals 1

    sget-object v0, Lmn/a$a;->a:Lmn/a$a;

    return-object v0
.end method

.method public final h()Lwo/l0;
    .locals 1

    const-string v0, "Any"

    invoke-direct {p0, v0}, Lin/g;->o(Ljava/lang/String;)Lln/e;

    move-result-object v0

    invoke-interface {v0}, Lln/e;->q()Lwo/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x32

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lln/e;
    .locals 1

    const-string v0, "Array"

    invoke-direct {p0, v0}, Lin/g;->o(Ljava/lang/String;)Lln/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lwo/e0;)Lwo/e0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-static {p1}, Lin/g;->V(Lwo/e0;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/z0;

    invoke-interface {p1}, Lwo/z0;->getType()Lwo/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x44

    invoke-static {p1}, Lin/g;->a(I)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p1}, Lwo/h1;->k(Lwo/e0;)Lwo/e0;

    move-result-object v1

    iget-object v2, p0, Lin/g;->b:Lvo/i;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/g$e;

    iget-object v2, v2, Lin/g$e;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo/e0;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v1}, Lio/g;->h(Lwo/e0;)Lln/z;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v1

    invoke-interface {v1}, Lwo/w0;->c()Lln/h;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lin/n;->a:Lin/n;

    invoke-interface {v1}, Lln/k;->getName()Lho/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/n;->b(Lho/f;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lmo/a;->f(Lln/h;)Lho/b;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v1}, Lin/n;->a(Lho/b;)Lho/b;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v2, v1}, Lln/t;->a(Lln/z;Lho/b;)Lln/e;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface {v1}, Lln/e;->q()Lwo/l0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 p1, 0x43

    invoke-static {p1}, Lin/g;->a(I)V

    throw v0
.end method

.method public final k(Lwo/l1;Lwo/e0;)Lwo/l0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lin/g;->l(Lwo/l1;Lwo/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x53

    invoke-static {p1}, Lin/g;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x52

    invoke-static {p1}, Lin/g;->a(I)V

    throw v0
.end method

.method public final l(Lwo/l1;Lwo/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lwo/b1;

    invoke-direct {v0, p1, p2}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Array"

    invoke-direct {p0, p2}, Lin/g;->o(Ljava/lang/String;)Lln/e;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lwo/f0;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/e;Ljava/util/List;)Lwo/l0;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x4f

    invoke-static {p1}, Lin/g;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x4e

    invoke-static {p1}, Lin/g;->a(I)V

    throw v0
.end method

.method public final m()Lwo/l0;
    .locals 1

    sget-object v0, Lin/h;->BOOLEAN:Lin/h;

    invoke-virtual {p0, v0}, Lin/g;->M(Lin/h;)Lwo/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3f

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n(Lho/c;)Lln/e;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lin/g;->p()Lnn/d0;

    move-result-object v1

    sget-object v2, Lrn/d;->FROM_BUILTINS:Lrn/d;

    invoke-static {v1, p1, v2}, Lb1/c;->k(Lln/z;Lho/c;Lrn/b;)Lln/e;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xd

    invoke-static {p1}, Lin/g;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xc

    invoke-static {p1}, Lin/g;->a(I)V

    throw v0
.end method

.method public final p()Lnn/d0;
    .locals 1

    iget-object v0, p0, Lin/g;->a:Lnn/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p0(Lnn/d0;)V
    .locals 2

    iget-object v0, p0, Lin/g;->d:Lvo/m;

    new-instance v1, Lin/g$d;

    invoke-direct {v1, p0, p1}, Lin/g$d;-><init>(Lin/g;Lnn/d0;)V

    invoke-interface {v0, v1}, Lvo/m;->f(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final q()Lpo/i;
    .locals 2

    invoke-virtual {p0}, Lin/g;->p()Lnn/d0;

    move-result-object v0

    sget-object v1, Lin/j;->k:Lho/c;

    invoke-virtual {v0, v1}, Lnn/d0;->N(Lho/c;)Lln/f0;

    move-result-object v0

    invoke-interface {v0}, Lln/f0;->p()Lpo/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lwo/l0;
    .locals 1

    sget-object v0, Lin/h;->BYTE:Lin/h;

    invoke-virtual {p0, v0}, Lin/g;->M(Lin/h;)Lwo/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x38

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Lwo/l0;
    .locals 1

    sget-object v0, Lin/h;->CHAR:Lin/h;

    invoke-virtual {p0, v0}, Lin/g;->M(Lin/h;)Lwo/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3e

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected t()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lmn/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljn/a;

    iget-object v1, p0, Lin/g;->d:Lvo/m;

    invoke-virtual {p0}, Lin/g;->p()Lnn/d0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljn/a;-><init>(Lvo/m;Lln/z;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Lln/e;
    .locals 1

    sget-object v0, Lin/j$a;->C:Lho/c;

    invoke-virtual {p0, v0}, Lin/g;->n(Lho/c;)Lln/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Lln/e;
    .locals 1

    const-string v0, "Comparable"

    invoke-direct {p0, v0}, Lin/g;->o(Ljava/lang/String;)Lln/e;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lwo/l0;
    .locals 1

    invoke-virtual {p0}, Lin/g;->E()Lwo/l0;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lwo/l0;
    .locals 1

    sget-object v0, Lin/h;->DOUBLE:Lin/h;

    invoke-virtual {p0, v0}, Lin/g;->M(Lin/h;)Lwo/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3d

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y()Lwo/l0;
    .locals 1

    sget-object v0, Lin/h;->FLOAT:Lin/h;

    invoke-virtual {p0, v0}, Lin/g;->M(Lin/h;)Lwo/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3c

    invoke-static {v0}, Lin/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z(I)Lln/e;
    .locals 1

    sget-object v0, Lin/j;->a:Lho/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Function"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/g;->o(Ljava/lang/String;)Lln/e;

    move-result-object p1

    return-object p1
.end method
