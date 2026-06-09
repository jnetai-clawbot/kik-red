.class public final Lio/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/m$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lio/m;

.field private static final e:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/m;->c:Ljava/util/List;

    new-instance v0, Lio/m$a;

    invoke-direct {v0}, Lio/m$a;-><init>()V

    sput-object v0, Lio/m;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;

    new-instance v1, Lio/m;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    invoke-direct {v1, v0, v2}, Lio/m;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V

    sput-object v1, Lio/m;->d:Lio/m;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/m;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;

    iput-object p2, p0, Lio/m;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    return-void

    :cond_0
    const/4 p1, 0x5

    invoke-static {p1}, Lio/m;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lio/m;->a(I)V

    throw v0
.end method

.method private static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x2d

    const/16 v2, 0x2c

    const/16 v3, 0x67

    const/16 v4, 0x62

    const/16 v5, 0x5f

    const/16 v6, 0x13

    const/16 v7, 0xe

    const/16 v8, 0xa

    const/16 v9, 0x9

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v12, 0x2

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_6
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_7
    const-string/jumbo v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_a
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_e
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_11
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_13
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_14
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_15
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_16
    const-string/jumbo v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_17
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_18
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_19
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1a
    const-string v15, "name"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1b
    const-string/jumbo v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1c
    const-string/jumbo v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1d
    const-string/jumbo v15, "typeChecker"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1e
    const-string/jumbo v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1f
    const-string/jumbo v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_20
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_21
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_22
    const-string/jumbo v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_23
    const-string/jumbo v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_24
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_25
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_26
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_27
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_28
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_29
    const-string/jumbo v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2a
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2b
    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2c
    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "filterVisibleFakeOverrides"

    const-string v15, "getMinimalModality"

    const-string v16, "determineModalityForFakeOverride"

    const-string v17, "selectMostSpecificMember"

    const-string v18, "createTypeCheckerContext"

    const-string v19, "isOverridableByWithoutExternalConditions"

    const-string v20, "isOverridableBy"

    const-string v21, "getOverriddenDeclarations"

    const-string v22, "filterOverrides"

    const/16 v23, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v23

    goto :goto_3

    :pswitch_2d
    aput-object v16, v12, v23

    goto :goto_3

    :pswitch_2e
    aput-object v17, v12, v23

    goto :goto_3

    :pswitch_2f
    aput-object v19, v12, v23

    goto :goto_3

    :cond_2
    aput-object v18, v12, v23

    goto :goto_3

    :cond_3
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v23

    goto :goto_3

    :cond_4
    aput-object v14, v12, v23

    goto :goto_3

    :cond_5
    aput-object v15, v12, v23

    goto :goto_3

    :cond_6
    :pswitch_30
    aput-object v20, v12, v23

    goto :goto_3

    :cond_7
    aput-object v21, v12, v23

    goto :goto_3

    :cond_8
    aput-object v22, v12, v23

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "createWithEqualityAxioms"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_31
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_32
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_33
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_34
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_35
    aput-object v14, v12, v11

    goto/16 :goto_4

    :pswitch_36
    aput-object v15, v12, v11

    goto/16 :goto_4

    :pswitch_37
    aput-object v16, v12, v11

    goto/16 :goto_4

    :pswitch_38
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_39
    aput-object v17, v12, v11

    goto/16 :goto_4

    :pswitch_3a
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3b
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3c
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3d
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3e
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_3f
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_40
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_41
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_42
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_43
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_44
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_45
    aput-object v18, v12, v11

    goto :goto_4

    :pswitch_46
    const-string v13, "createTypeChecker"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_47
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_48
    aput-object v19, v12, v11

    goto :goto_4

    :pswitch_49
    aput-object v20, v12, v11

    goto :goto_4

    :pswitch_4a
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4b
    aput-object v21, v12, v11

    goto :goto_4

    :pswitch_4c
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4d
    aput-object v22, v12, v11

    goto :goto_4

    :pswitch_4e
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4f
    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_50
    const-string v13, "create"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_51
    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_52
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :pswitch_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x50
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2c
        :pswitch_2
        :pswitch_2b
        :pswitch_2c
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x16
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x50
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x5a
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4d
        :pswitch_52
        :pswitch_52
        :pswitch_4c
        :pswitch_4c
        :pswitch_4b
        :pswitch_52
        :pswitch_4a
        :pswitch_4a
        :pswitch_49
        :pswitch_49
        :pswitch_52
        :pswitch_49
        :pswitch_49
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_48
        :pswitch_48
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_47
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_52
        :pswitch_52
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_36
        :pswitch_36
        :pswitch_52
        :pswitch_35
        :pswitch_35
        :pswitch_52
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_52
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x16
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1e
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x50
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x5a
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method

.method private b(Lwo/e0;Lwo/e0;Lkotlin/Pair;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/e0;",
            "Lwo/e0;",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/l;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/b;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lm6/i0;->i(Lwo/e0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lm6/i0;->i(Lwo/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    invoke-virtual {p3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    invoke-virtual {p1}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p1

    invoke-virtual {p2}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p2

    invoke-virtual {v0, p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lwo/k1;Lwo/k1;)Z

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x2f

    invoke-static {p1}, Lio/m;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0x2e

    invoke-static {p1}, Lio/m;->a(I)V

    throw v0
.end method

.method private static c(Lln/b;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/b;",
            "Ljava/util/Set<",
            "Lln/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lln/b;->getKind()Lln/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lln/b$a;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lln/b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lln/b;->e()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/b;

    invoke-static {v0, p1}, Lio/m;->c(Lln/b;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p0, 0xf

    invoke-static {p0}, Lio/m;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static d(Lln/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/a;",
            ")",
            "Ljava/util/List<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lln/a;->d0()Lln/m0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lln/x0;->getType()Lwo/e0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0}, Lln/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/y0;

    invoke-interface {v0}, Lln/x0;->getType()Lwo/e0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;)Lio/m;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    new-instance v1, Lio/m;

    invoke-direct {v1, p0, v0}, Lio/m;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V

    return-object v1
.end method

.method private static f(Ljava/util/Collection;Lln/e;Lio/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lln/b;",
            ">;",
            "Lln/e;",
            "Lio/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    if-eqz p1, :cond_1d

    new-instance v1, Lio/n;

    invoke-direct {v1, p1}, Lio/n;-><init>(Lln/e;)V

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->D(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln/b;

    sget-object v8, Lio/m$c;->c:[I

    invoke-interface {v7}, Lln/w;->i()Lln/x;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v4, :cond_4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v7, 0x3

    if-eq v8, v7, :cond_2

    const/4 v7, 0x4

    if-eq v8, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Member cannot have SEALED modality: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object v1, Lln/x;->FINAL:Lln/x;

    if-eqz v1, :cond_5

    goto/16 :goto_c

    :cond_5
    const/16 p0, 0x5a

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_6
    invoke-interface {p1}, Lln/w;->p0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lln/e;->i()Lln/x;

    move-result-object v1

    sget-object v7, Lln/x;->ABSTRACT:Lln/x;

    if-eq v1, v7, :cond_7

    invoke-interface {p1}, Lln/e;->i()Lln/x;

    move-result-object v1

    sget-object v7, Lln/x;->SEALED:Lln/x;

    if-eq v1, v7, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v5, :cond_9

    if-nez v6, :cond_9

    sget-object v1, Lln/x;->OPEN:Lln/x;

    if-eqz v1, :cond_8

    goto/16 :goto_c

    :cond_8
    const/16 p0, 0x5b

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_9
    if-nez v5, :cond_c

    if-eqz v6, :cond_c

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lln/e;->i()Lln/x;

    move-result-object v1

    goto :goto_3

    :cond_a
    sget-object v1, Lln/x;->ABSTRACT:Lln/x;

    :goto_3
    if-eqz v1, :cond_b

    goto/16 :goto_c

    :cond_b
    const/16 p0, 0x5c

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_c
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln/b;

    if-eqz v7, :cond_d

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v7, v8}, Lio/m;->c(Lln/b;Ljava/util/Set;)V

    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_d
    const/16 p0, 0xd

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_e
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln/k;

    invoke-static {v6}, Lmo/a;->j(Lln/k;)Lln/z;

    move-result-object v6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->a()Lln/y;

    move-result-object v7

    invoke-interface {v6, v7}, Lln/z;->v(Lln/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    if-nez v6, :cond_f

    move-object v6, v0

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    :goto_5
    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_11

    const/4 v3, 0x1

    :cond_11
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v6

    if-gt v6, v4, :cond_12

    goto :goto_9

    :cond_12
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v6

    check-cast v9, Lln/a;

    check-cast v8, Lln/a;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lln/a;

    invoke-virtual {v10}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lln/a;

    invoke-static {v8, v9, v3}, Lio/m;->s(Lln/a;Lln/a;Z)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_14
    invoke-static {v9, v8, v3}, Lio/m;->s(Lln/a;Lln/a;Z)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_7

    :cond_15
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    move-object v5, v4

    :goto_9
    invoke-interface {p1}, Lln/e;->i()Lln/x;

    move-result-object v3

    if-eqz v3, :cond_1c

    sget-object v4, Lln/x;->ABSTRACT:Lln/x;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln/b;

    if-eqz v1, :cond_18

    invoke-interface {v6}, Lln/w;->i()Lln/x;

    move-result-object v7

    sget-object v8, Lln/x;->ABSTRACT:Lln/x;

    if-ne v7, v8, :cond_18

    move-object v6, v3

    goto :goto_b

    :cond_18
    invoke-interface {v6}, Lln/w;->i()Lln/x;

    move-result-object v6

    :goto_b
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_17

    move-object v4, v6

    goto :goto_a

    :cond_19
    if-eqz v4, :cond_1b

    move-object v1, v4

    :goto_c
    if-eqz v2, :cond_1a

    sget-object v0, Lln/q;->h:Lln/r;

    goto :goto_d

    :cond_1a
    sget-object v0, Lln/q;->g:Lln/r;

    :goto_d
    new-instance v2, Lio/m$b;

    invoke-direct {v2}, Lio/m$b;-><init>()V

    invoke-static {p0, v2}, Lio/m;->u(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/b;

    sget-object v3, Lln/b$a;->FAKE_OVERRIDE:Lln/b$a;

    invoke-interface {v2, p1, v1, v0, v3}, Lln/b;->w(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lln/b;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lio/l;->d(Lln/b;Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Lio/l;->a(Lln/b;)V

    return-void

    :cond_1b
    const/16 p0, 0x5f

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_1c
    const/16 p0, 0x5e

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_1d
    const/16 p0, 0x56

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_1e
    const/16 p0, 0x55

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0
.end method

.method private g(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;)",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/l;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    iget-object v2, p0, Lio/m;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/e;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance p1, Lio/q;

    iget-object p2, p0, Lio/m;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;

    iget-object v2, p0, Lio/m;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    invoke-direct {p1, v0, p2, v2}, Lio/q;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V

    invoke-virtual {p1, v3, v3}, Lio/q;->l0(ZZ)Lwo/g;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/v0;

    invoke-interface {v4}, Lln/v0;->l()Lwo/w0;

    move-result-object v4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln/v0;

    invoke-interface {v5}, Lln/v0;->l()Lwo/w0;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lio/q;

    iget-object p2, p0, Lio/m;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;

    iget-object v2, p0, Lio/m;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    invoke-direct {p1, v0, p2, v2}, Lio/q;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V

    invoke-virtual {p1, v3, v3}, Lio/q;->l0(ZZ)Lwo/g;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    :goto_1
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    const/16 p1, 0x2b

    invoke-static {p1}, Lio/m;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0x2a

    invoke-static {p1}, Lio/m;->a(I)V

    throw v0

    :cond_4
    const/16 p1, 0x29

    invoke-static {p1}, Lio/m;->a(I)V

    throw v0

    :cond_5
    const/16 p1, 0x28

    invoke-static {p1}, Lio/m;->a(I)V

    throw v0
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lio/m;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lio/m;

    sget-object v1, Lio/m;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;

    invoke-direct {v0, v1, p0}, Lio/m;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lio/m;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lln/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/a;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln/a;

    if-ne p0, v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Lio/m;->l(Lln/a;Lln/a;)Lio/m$d$a;

    move-result-object v3

    sget-object v4, Lio/m$d$a;->OVERRIDABLE:Lio/m$d$a;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    sget-object v4, Lio/m$d$a;->CONFLICT:Lio/m$d$a;

    if-ne v3, v4, :cond_0

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x65

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x63

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0
.end method

.method public static k(Lln/a;Lln/a;)Lio/m$d;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    instance-of v1, p0, Lln/u;

    if-eqz v1, :cond_0

    instance-of v2, p1, Lln/u;

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, Lln/j0;

    if-eqz v2, :cond_2

    instance-of v3, p1, Lln/j0;

    if-nez v3, :cond_2

    :cond_1
    const-string p0, "Member kind mismatch"

    invoke-static {p0}, Lio/m$d;->d(Ljava/lang/String;)Lio/m$d;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-interface {p0}, Lln/k;->getName()Lho/f;

    move-result-object v1

    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lho/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "Name mismatch"

    invoke-static {p0}, Lio/m$d;->d(Ljava/lang/String;)Lio/m$d;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, Lln/a;->d0()Lln/m0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Lln/a;->d0()Lln/m0;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eq v1, v2, :cond_8

    const-string p0, "Receiver presence mismatch"

    invoke-static {p0}, Lio/m$d;->d(Ljava/lang/String;)Lio/m$d;

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-interface {p0}, Lln/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Lln/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_9

    const-string p0, "Value parameter number mismatch"

    invoke-static {p0}, Lio/m$d;->d(Ljava/lang/String;)Lio/m$d;

    move-result-object p0

    goto :goto_2

    :cond_9
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    const/16 p0, 0x27

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_c
    const/16 p0, 0x26

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0
.end method

.method public static l(Lln/a;Lln/a;)Lio/m$d$a;
    .locals 3

    sget-object v0, Lio/m;->d:Lio/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lio/m;->n(Lln/a;Lln/a;Lln/e;)Lio/m$d;

    move-result-object v2

    invoke-virtual {v2}, Lio/m$d;->c()Lio/m$d$a;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v1}, Lio/m;->n(Lln/a;Lln/a;Lln/e;)Lio/m$d;

    move-result-object p0

    invoke-virtual {p0}, Lio/m$d;->c()Lio/m$d$a;

    move-result-object p0

    sget-object p1, Lio/m$d$a;->OVERRIDABLE:Lio/m$d$a;

    if-ne v2, p1, :cond_0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/m$d$a;->CONFLICT:Lio/m$d$a;

    if-eq v2, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/m$d$a;->INCOMPATIBLE:Lio/m$d$a;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static m(Lln/a;Lln/a;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    invoke-interface {p0}, Lln/a;->getReturnType()Lwo/e0;

    move-result-object v0

    invoke-interface {p1}, Lln/a;->getReturnType()Lwo/e0;

    move-result-object v1

    invoke-static {p0, p1}, Lio/m;->r(Lln/o;Lln/o;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    sget-object v2, Lio/m;->d:Lio/m;

    invoke-interface {p0}, Lln/a;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Lln/a;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lio/m;->g(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    instance-of v4, p0, Lln/u;

    if-eqz v4, :cond_1

    invoke-static {p0, v0, p1, v1, v2}, Lio/m;->q(Lln/a;Lwo/e0;Lln/a;Lwo/e0;Lkotlin/Pair;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v4, p0, Lln/j0;

    if-eqz v4, :cond_8

    move-object v4, p0

    check-cast v4, Lln/j0;

    move-object v5, p1

    check-cast v5, Lln/j0;

    invoke-interface {v4}, Lln/j0;->getSetter()Lln/l0;

    move-result-object v6

    invoke-interface {v5}, Lln/j0;->getSetter()Lln/l0;

    move-result-object v7

    if-eqz v6, :cond_3

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6, v7}, Lio/m;->r(Lln/o;Lln/o;)Z

    move-result v6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_4

    return v3

    :cond_4
    invoke-interface {v4}, Lln/z0;->C()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lln/z0;->C()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    invoke-virtual {v0}, Lwo/e0;->H0()Lwo/k1;

    move-result-object v0

    invoke-virtual {v1}, Lwo/e0;->H0()Lwo/k1;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lwo/k1;Lwo/k1;)Z

    move-result p0

    return p0

    :cond_5
    invoke-interface {v4}, Lln/z0;->C()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v5}, Lln/z0;->C()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Lio/m;->q(Lln/a;Lwo/e0;Lln/a;Lwo/e0;Lkotlin/Pair;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected callable: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 p0, 0x44

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0x43

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0
.end method

.method private static q(Lln/a;Lwo/e0;Lln/a;Lwo/e0;Lkotlin/Pair;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/a;",
            "Lwo/e0;",
            "Lln/a;",
            "Lwo/e0;",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/l;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/b;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    invoke-virtual {p4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    invoke-virtual {p1}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p1

    invoke-virtual {p3}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lwo/k1;Lwo/k1;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x4c

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x4b

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x4a

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x49

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0
.end method

.method private static r(Lln/o;Lln/o;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lln/o;->getVisibility()Lln/r;

    move-result-object p0

    invoke-interface {p1}, Lln/o;->getVisibility()Lln/r;

    move-result-object p1

    invoke-static {p0, p1}, Lln/q;->d(Lln/r;Lln/r;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

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
    const/16 p0, 0x46

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x45

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0
.end method

.method public static s(Lln/a;Lln/a;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lln/a;",
            ">(TD;TD;ZZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lio/e;->a:Lio/e;

    invoke-interface {p0}, Lln/a;->a()Lln/a;

    move-result-object v2

    invoke-interface {p1}, Lln/a;->a()Lln/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2, v1}, Lio/e;->a(Lln/k;Lln/k;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lln/a;->a()Lln/a;

    move-result-object p1

    invoke-static {p0}, Lio/g;->d(Lln/a;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/a;

    sget-object v2, Lio/e;->a:Lio/e;

    invoke-virtual {v2, p1, v0, p2, v1}, Lio/e;->a(Lln/k;Lln/k;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xb

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0
.end method

.method public static t(Lln/b;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/b;",
            "Lkotlin/jvm/functions/Function1<",
            "Lln/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_17

    invoke-interface {p0}, Lln/b;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/b;

    invoke-interface {v2}, Lln/w;->getVisibility()Lln/r;

    move-result-object v3

    sget-object v4, Lln/q;->g:Lln/r;

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1}, Lio/m;->t(Lln/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lln/w;->getVisibility()Lln/r;

    move-result-object v1

    sget-object v2, Lln/q;->g:Lln/r;

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Lln/b;->e()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lln/q;->l:Lln/r;

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/b;

    invoke-interface {v4}, Lln/w;->getVisibility()Lln/r;

    move-result-object v4

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v4, v3}, Lln/q;->d(Lln/r;Lln/r;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    :goto_3
    move-object v3, v4

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/b;

    invoke-interface {v4}, Lln/w;->getVisibility()Lln/r;

    move-result-object v4

    invoke-static {v3, v4}, Lln/q;->d(Lln/r;Lln/r;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_9

    :cond_a
    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_b
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p0}, Lln/b;->getKind()Lln/b$a;

    move-result-object v3

    sget-object v4, Lln/b$a;->FAKE_OVERRIDE:Lln/b$a;

    if-ne v3, v4, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln/b;

    invoke-interface {v3}, Lln/w;->i()Lln/x;

    move-result-object v4

    sget-object v5, Lln/x;->ABSTRACT:Lln/x;

    if-eq v4, v5, :cond_d

    invoke-interface {v3}, Lln/w;->getVisibility()Lln/r;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_6
    move-object v2, v0

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Lln/r;->d()Lln/r;

    move-result-object v2

    :cond_f
    :goto_7
    if-nez v2, :cond_11

    if-eqz p1, :cond_10

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v1, Lln/q;->e:Lln/r;

    goto :goto_8

    :cond_11
    move-object v1, v2

    :goto_8
    instance-of v3, p0, Lnn/i0;

    if-eqz v3, :cond_13

    move-object v3, p0

    check-cast v3, Lnn/i0;

    invoke-virtual {v3, v1}, Lnn/i0;->N0(Lln/r;)V

    check-cast p0, Lln/j0;

    invoke-interface {p0}, Lln/j0;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/i0;

    if-nez v2, :cond_12

    move-object v3, v0

    goto :goto_a

    :cond_12
    move-object v3, p1

    :goto_a
    invoke-static {v1, v3}, Lio/m;->t(Lln/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_13
    instance-of p1, p0, Lnn/u;

    if-eqz p1, :cond_14

    check-cast p0, Lnn/u;

    invoke-virtual {p0, v1}, Lnn/u;->X0(Lln/r;)V

    goto :goto_b

    :cond_14
    check-cast p0, Lnn/h0;

    invoke-virtual {p0, v1}, Lnn/h0;->G0(Lln/r;)V

    invoke-virtual {p0}, Lnn/h0;->g0()Lln/j0;

    move-result-object p1

    invoke-interface {p1}, Lln/w;->getVisibility()Lln/r;

    move-result-object p1

    if-eq v1, p1, :cond_15

    invoke-virtual {p0}, Lnn/h0;->E0()V

    :cond_15
    :goto_b
    return-void

    :cond_16
    const/16 p0, 0x6d

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_17
    const/16 p0, 0x6b

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0
.end method

.method public static u(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lln/a;",
            ">;)TH;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x50

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln/a;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln/a;

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lln/a;

    invoke-static {v7, v9}, Lio/m;->m(Lln/a;Lln/a;)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v7, v5}, Lio/m;->m(Lln/a;Lln/a;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v5, v7}, Lio/m;->m(Lln/a;Lln/a;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v4, v6

    goto :goto_1

    :cond_7
    const/16 p0, 0x47

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v4, :cond_9

    return-object v4

    :cond_9
    const/16 p0, 0x51

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_c

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/16 p0, 0x52

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln/a;

    invoke-interface {v3}, Lln/a;->getReturnType()Lwo/e0;

    move-result-object v3

    invoke-static {v3}, Li6/l;->f(Lwo/e0;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_e
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_f

    return-object v2

    :cond_f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    const/16 p0, 0x54

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0

    :cond_11
    const/16 p0, 0x4f

    invoke-static {p0}, Lio/m;->a(I)V

    throw v0
.end method


# virtual methods
.method public final j(Lho/f;Ljava/util/Collection;Ljava/util/Collection;Lln/e;Lio/l;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Ljava/util/Collection<",
            "+",
            "Lln/b;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lln/b;",
            ">;",
            "Lln/e;",
            "Lio/l;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    if-eqz p1, :cond_15

    if-eqz v0, :cond_14

    if-eqz p3, :cond_13

    if-eqz v1, :cond_12

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln/b;

    if-eqz v6, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/e;->d()Lkotlin/reflect/jvm/internal/impl/utils/e;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lln/b;

    move-object/from16 v14, p0

    invoke-virtual {v14, v13, v6, v1}, Lio/m;->n(Lln/a;Lln/a;Lln/e;)Lio/m$d;

    move-result-object v15

    invoke-virtual {v15}, Lio/m$d;->c()Lio/m$d$a;

    move-result-object v15

    invoke-interface {v13}, Lln/w;->getVisibility()Lln/r;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lln/q;->g(Lln/r;)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-static {v13, v6}, Lln/q;->h(Lln/o;Lln/k;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    :goto_2
    sget-object v17, Lio/m$c;->b:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v17, v15

    if-eq v15, v9, :cond_3

    if-eq v15, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v16, :cond_2

    move-object v15, v2

    check-cast v15, Lio/k;

    invoke-virtual {v15, v13, v6}, Lio/k;->f(Lln/b;Lln/b;)V

    :cond_2
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v16, :cond_4

    invoke-virtual {v11, v13}, Lkotlin/reflect/jvm/internal/impl/utils/e;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v14, p0

    invoke-virtual {v2, v6, v11}, Lio/l;->d(Lln/b;Ljava/util/Collection;)V

    invoke-interface {v4, v10}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    move-object/from16 v14, p0

    const/16 v0, 0x3b

    invoke-static {v0}, Lio/m;->a(I)V

    throw v3

    :cond_7
    move-object/from16 v14, p0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v0, v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/b;

    invoke-interface {v0}, Lln/l;->b()Lln/k;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln/b;

    invoke-interface {v6}, Lln/l;->b()Lln/k;

    move-result-object v6

    if-ne v6, v0, :cond_b

    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln/b;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lio/m;->f(Ljava/util/Collection;Lln/e;Lio/l;)V

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln/b;

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v5}, Lln/w;->getVisibility()Lln/r;

    move-result-object v7

    invoke-interface {v6}, Lln/w;->getVisibility()Lln/r;

    move-result-object v8

    invoke-static {v7, v8}, Lln/q;->d(Lln/r;Lln/r;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_e

    :goto_9
    move-object v5, v6

    goto :goto_8

    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    new-instance v4, Lio/o;

    invoke-direct {v4}, Lio/o;-><init>()V

    new-instance v6, Lio/p;

    invoke-direct {v6, v2, v5}, Lio/p;-><init>(Lio/l;Lln/b;)V

    invoke-static {v5, v0, v4, v6}, Lio/m;->i(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lio/m;->f(Ljava/util/Collection;Lln/e;Lio/l;)V

    goto :goto_7

    :cond_11
    return-void

    :cond_12
    move-object/from16 v14, p0

    const/16 v0, 0x37

    invoke-static {v0}, Lio/m;->a(I)V

    throw v3

    :cond_13
    move-object/from16 v14, p0

    const/16 v0, 0x36

    invoke-static {v0}, Lio/m;->a(I)V

    throw v3

    :cond_14
    move-object/from16 v14, p0

    const/16 v0, 0x35

    invoke-static {v0}, Lio/m;->a(I)V

    throw v3

    :cond_15
    move-object/from16 v14, p0

    const/16 v0, 0x34

    invoke-static {v0}, Lio/m;->a(I)V

    throw v3
.end method

.method public final n(Lln/a;Lln/a;Lln/e;)Lio/m$d;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lio/m;->o(Lln/a;Lln/a;Lln/e;Z)Lio/m$d;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x13

    invoke-static {p1}, Lio/m;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x12

    invoke-static {p1}, Lio/m;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x11

    invoke-static {p1}, Lio/m;->a(I)V

    throw v0
.end method

.method public final o(Lln/a;Lln/a;Lln/e;Z)Lio/m$d;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    invoke-virtual {p0, p1, p2, p4}, Lio/m;->p(Lln/a;Lln/a;Z)Lio/m$d;

    move-result-object p4

    invoke-virtual {p4}, Lio/m$d;->c()Lio/m$d$a;

    move-result-object v1

    sget-object v2, Lio/m$d$a;->OVERRIDABLE:Lio/m$d$a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lio/m;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "External condition"

    const-string v6, "External condition failed"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/h;

    invoke-interface {v4}, Lio/h;->getContract()Lio/h$a;

    move-result-object v9

    sget-object v10, Lio/h$a;->CONFLICTS_ONLY:Lio/h$a;

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v4}, Lio/h;->getContract()Lio/h$a;

    move-result-object v9

    sget-object v10, Lio/h$a;->SUCCESS_ONLY:Lio/h$a;

    if-ne v9, v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, p1, p2, p3}, Lio/h;->isOverridable(Lln/a;Lln/a;Lln/e;)Lio/h$b;

    move-result-object v4

    sget-object v9, Lio/m$c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v3, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lio/m$d;->d(Ljava/lang/String;)Lio/m$d;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v6}, Lio/m$d;->b(Ljava/lang/String;)Lio/m$d;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    return-object p4

    :cond_7
    sget-object p4, Lio/m;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/h;

    invoke-interface {v1}, Lio/h;->getContract()Lio/h$a;

    move-result-object v2

    sget-object v4, Lio/h$a;->CONFLICTS_ONLY:Lio/h$a;

    if-eq v2, v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v1, p1, p2, p3}, Lio/h;->isOverridable(Lln/a;Lln/a;Lln/e;)Lio/h$b;

    move-result-object v2

    sget-object v4, Lio/m$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_b

    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v5}, Lio/m$d;->d(Ljava/lang/String;)Lio/m$d;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {v6}, Lio/m$d;->b(Ljava/lang/String;)Lio/m$d;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Contract violation in "

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " condition. It\'s not supposed to end with success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {}, Lio/m$d;->e()Lio/m$d;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    const/16 p1, 0x1b

    invoke-static {p1}, Lio/m;->a(I)V

    throw v0

    :cond_e
    const/16 p1, 0x15

    invoke-static {p1}, Lio/m;->a(I)V

    throw v0

    :cond_f
    const/16 p1, 0x14

    invoke-static {p1}, Lio/m;->a(I)V

    throw v0
.end method

.method public final p(Lln/a;Lln/a;Z)Lio/m$d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    if-eqz v2, :cond_12

    invoke-static/range {p1 .. p2}, Lio/m;->k(Lln/a;Lln/a;)Lio/m$d;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-static/range {p1 .. p1}, Lio/m;->d(Lln/a;)Ljava/util/List;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lio/m;->d(Lln/a;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lln/a;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lln/a;->getTypeParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_3

    const/4 v10, 0x0

    :goto_0
    move-object v1, v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "Type parameter number mismatch"

    if-ge v10, v2, :cond_2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo/e0;

    move-object v6, v5

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwo/e0;

    invoke-virtual {v2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->d(Lwo/e0;Lwo/e0;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lio/m$d;->d(Ljava/lang/String;)Lio/m$d;

    move-result-object v1

    return-object v1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lio/m$d;->b(Ljava/lang/String;)Lio/m$d;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-direct {v0, v6, v7}, Lio/m;->g(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ge v9, v11, :cond_b

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lln/v0;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lln/v0;

    if-eqz v11, :cond_a

    if-eqz v13, :cond_9

    invoke-interface {v11}, Lln/v0;->getUpperBounds()Ljava/util/List;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v13}, Lln/v0;->getUpperBounds()Ljava/util/List;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-eq v13, v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwo/e0;

    invoke-virtual {v14}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v15

    :cond_5
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lwo/e0;

    invoke-direct {v0, v13, v10, v8}, Lio/m;->b(Lwo/e0;Lwo/e0;Lkotlin/Pair;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v12, 0x0

    :cond_7
    if-nez v12, :cond_8

    const-string v1, "Type parameter bounds mismatch"

    invoke-static {v1}, Lio/m$d;->d(Ljava/lang/String;)Lio/m$d;

    move-result-object v1

    return-object v1

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    const/16 v1, 0x32

    invoke-static {v1}, Lio/m;->a(I)V

    throw v3

    :cond_a
    const/16 v1, 0x31

    invoke-static {v1}, Lio/m;->a(I)V

    throw v3

    :cond_b
    const/4 v6, 0x0

    :goto_4
    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_d

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwo/e0;

    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwo/e0;

    invoke-direct {v0, v7, v9, v8}, Lio/m;->b(Lwo/e0;Lwo/e0;Lkotlin/Pair;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v1, "Value parameter type mismatch"

    invoke-static {v1}, Lio/m$d;->d(Ljava/lang/String;)Lio/m$d;

    move-result-object v1

    return-object v1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    instance-of v4, v1, Lln/u;

    if-eqz v4, :cond_e

    instance-of v4, v2, Lln/u;

    if-eqz v4, :cond_e

    move-object v4, v1

    check-cast v4, Lln/u;

    invoke-interface {v4}, Lln/u;->isSuspend()Z

    move-result v4

    move-object v5, v2

    check-cast v5, Lln/u;

    invoke-interface {v5}, Lln/u;->isSuspend()Z

    move-result v5

    if-eq v4, v5, :cond_e

    const-string v1, "Incompatible suspendability"

    invoke-static {v1}, Lio/m$d;->b(Ljava/lang/String;)Lio/m$d;

    move-result-object v1

    return-object v1

    :cond_e
    if-eqz p3, :cond_10

    invoke-interface/range {p1 .. p1}, Lln/a;->getReturnType()Lwo/e0;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lln/a;->getReturnType()Lwo/e0;

    move-result-object v2

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    invoke-static {v2}, Lm6/i0;->i(Lwo/e0;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v1}, Lm6/i0;->i(Lwo/e0;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v10, 0x1

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_10

    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    invoke-virtual {v2}, Lwo/e0;->H0()Lwo/k1;

    move-result-object v2

    invoke-virtual {v1}, Lwo/e0;->H0()Lwo/k1;

    move-result-object v1

    invoke-virtual {v4, v5, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lwo/k1;Lwo/k1;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "Return type mismatch"

    invoke-static {v1}, Lio/m$d;->b(Ljava/lang/String;)Lio/m$d;

    move-result-object v1

    return-object v1

    :cond_10
    invoke-static {}, Lio/m$d;->e()Lio/m$d;

    move-result-object v1

    if-eqz v1, :cond_11

    return-object v1

    :cond_11
    const/16 v1, 0x25

    invoke-static {v1}, Lio/m;->a(I)V

    throw v3

    :cond_12
    const/16 v1, 0x1d

    invoke-static {v1}, Lio/m;->a(I)V

    throw v3

    :cond_13
    const/16 v1, 0x1c

    invoke-static {v1}, Lio/m;->a(I)V

    throw v3
.end method
