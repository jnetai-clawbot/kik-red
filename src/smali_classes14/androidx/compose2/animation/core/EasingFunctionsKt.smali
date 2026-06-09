.class public final Landroidx/compose2/animation/core/EasingFunctionsKt;
.super Ljava/lang/Object;
.source "EasingFunctions.kt"


# static fields
.field private static final Ease:Landroidx/compose2/animation/core/Easing;

.field private static final EaseIn:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInBack:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInBounce:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInCirc:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInCubic:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInElastic:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInExpo:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInOut:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInOutBack:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInOutBounce:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInOutCirc:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInOutCubic:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInOutElastic:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInOutExpo:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInOutQuad:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInOutQuart:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInOutQuint:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInOutSine:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInQuad:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInQuart:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInQuint:Landroidx/compose2/animation/core/Easing;

.field private static final EaseInSine:Landroidx/compose2/animation/core/Easing;

.field private static final EaseOut:Landroidx/compose2/animation/core/Easing;

.field private static final EaseOutBack:Landroidx/compose2/animation/core/Easing;

.field private static final EaseOutBounce:Landroidx/compose2/animation/core/Easing;

.field private static final EaseOutCirc:Landroidx/compose2/animation/core/Easing;

.field private static final EaseOutCubic:Landroidx/compose2/animation/core/Easing;

.field private static final EaseOutElastic:Landroidx/compose2/animation/core/Easing;

.field private static final EaseOutExpo:Landroidx/compose2/animation/core/Easing;

.field private static final EaseOutQuad:Landroidx/compose2/animation/core/Easing;

.field private static final EaseOutQuart:Landroidx/compose2/animation/core/Easing;

.field private static final EaseOutQuint:Landroidx/compose2/animation/core/Easing;

.field private static final EaseOutSine:Landroidx/compose2/animation/core/Easing;


# direct methods
.method public static synthetic $r8$lambda$0mT70ha04S60Nb7kj5GmrRTBujI(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInElastic$lambda$0(F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IM0lvmKM4abXPeEETz8MZPm1uPA(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutBounce$lambda$3(F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Rw_gAMuJSae-_PfDuqUI-Jv2CnE(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutElastic$lambda$2(F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Th_2_OW0nSNGWQlUpYyXgUsD8Kg(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutElastic$lambda$1(F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$haH0mB4KwVWLBMbjhosFFDIQ4bk(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutBounce$lambda$5(F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lrLe4bTzQ5p7bBLUaZZav2gblT4(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInBounce$lambda$4(F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->Ease:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const/4 v2, 0x0

    const v4, 0x3f147ae1    # 0.58f

    invoke-direct {v0, v2, v2, v4, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOut:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v5, 0x3ed70a3d    # 0.42f

    invoke-direct {v0, v5, v2, v3, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseIn:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    invoke-direct {v0, v5, v2, v4, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOut:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v4, 0x3df5c28f    # 0.12f

    const v5, 0x3ec7ae14    # 0.39f

    invoke-direct {v0, v4, v2, v5, v2}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInSine:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v4, 0x3f1c28f6    # 0.61f

    const v5, 0x3f6147ae    # 0.88f

    invoke-direct {v0, v4, v3, v5, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutSine:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v4, 0x3ebd70a4    # 0.37f

    const v5, 0x3f2147ae    # 0.63f

    invoke-direct {v0, v4, v2, v5, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutSine:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v4, 0x3f2b851f    # 0.67f

    const v5, 0x3ea3d70a    # 0.32f

    invoke-direct {v0, v5, v2, v4, v2}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInCubic:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v4, 0x3ea8f5c3    # 0.33f

    const v6, 0x3f2e147b    # 0.68f

    invoke-direct {v0, v4, v3, v6, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutCubic:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v4, 0x3f266666    # 0.65f

    const v7, 0x3eb33333    # 0.35f

    invoke-direct {v0, v4, v2, v7, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutCubic:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v4, 0x3f47ae14    # 0.78f

    const v7, 0x3f23d70a    # 0.64f

    invoke-direct {v0, v7, v2, v4, v2}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInQuint:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v4, 0x3e6147ae    # 0.22f

    const v8, 0x3eb851ec    # 0.36f

    invoke-direct {v0, v4, v3, v8, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutQuint:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v4, 0x3f547ae1    # 0.83f

    const v9, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v4, v2, v9, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutQuint:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v4, 0x3f0ccccd    # 0.55f

    const v9, 0x3ee66666    # 0.45f

    invoke-direct {v0, v4, v2, v3, v9}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInCirc:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    invoke-direct {v0, v2, v4, v9, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutCirc:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v10, 0x3f59999a    # 0.85f

    const v11, 0x3e19999a    # 0.15f

    invoke-direct {v0, v10, v2, v11, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutCirc:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v10, 0x3de147ae    # 0.11f

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct {v0, v10, v2, v11, v2}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInQuad:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v10, 0x3f63d70a    # 0.89f

    invoke-direct {v0, v11, v3, v10, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutQuad:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    invoke-direct {v0, v9, v2, v4, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutQuad:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v11, v2, v4, v2}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInQuart:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    invoke-direct {v0, v1, v3, v11, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutQuart:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v1, 0x3f428f5c    # 0.76f

    const v4, 0x3e75c28f    # 0.24f

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutQuart:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v1, 0x3f333333    # 0.7f

    const v4, 0x3f570a3d    # 0.84f

    invoke-direct {v0, v1, v2, v4, v2}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInExpo:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v1, 0x3e23d70a    # 0.16f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v3, v4, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutExpo:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v1, 0x3f5eb852    # 0.87f

    const v4, 0x3e051eb8    # 0.13f

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutExpo:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v1, 0x3f28f5c3    # 0.66f

    const v4, -0x40f0a3d7    # -0.56f

    invoke-direct {v0, v8, v2, v1, v4}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInBack:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v1, 0x3eae147b    # 0.34f

    const v2, 0x3fc7ae14    # 1.56f

    invoke-direct {v0, v1, v2, v7, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutBack:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v1, -0x40e66666    # -0.6f

    const v2, 0x3fcccccd    # 1.6f

    invoke-direct {v0, v6, v1, v5, v2}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutBack:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/EasingFunctionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose2/animation/core/EasingFunctionsKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInElastic:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/EasingFunctionsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose2/animation/core/EasingFunctionsKt$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutElastic:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/EasingFunctionsKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/compose2/animation/core/EasingFunctionsKt$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutElastic:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/EasingFunctionsKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/compose2/animation/core/EasingFunctionsKt$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutBounce:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/EasingFunctionsKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/compose2/animation/core/EasingFunctionsKt$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInBounce:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/EasingFunctionsKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroidx/compose2/animation/core/EasingFunctionsKt$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutBounce:Landroidx/compose2/animation/core/Easing;

    return-void
.end method

.method private static final EaseInBounce$lambda$4(F)F
    .locals 3

    const/4 v0, 0x1

    int-to-float v0, v0

    sget-object v1, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutBounce:Landroidx/compose2/animation/core/Easing;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p0

    invoke-interface {v1, v2}, Landroidx/compose2/animation/core/Easing;->transform(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private static final EaseInElastic$lambda$0(F)F
    .locals 7

    const-wide v0, 0x4000c152382d7365L    # 2.0943951023931953

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v5, p0, v4

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, p0, v4

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    float-to-double v2, v2

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v5, p0, v4

    sub-float/2addr v5, v4

    float-to-double v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v2, v2

    float-to-double v2, v2

    mul-float v4, v4, p0

    const/high16 v5, 0x412c0000    # 10.75f

    sub-float/2addr v4, v5

    float-to-double v4, v4

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-float v4, v2

    :goto_2
    return v4
.end method

.method private static final EaseInOutBounce$lambda$5(F)F
    .locals 8

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-double v7, v0, v2

    if-gez v7, :cond_0

    int-to-float v0, v5

    sget-object v1, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutBounce:Landroidx/compose2/animation/core/Easing;

    mul-float v2, p0, v6

    sub-float/2addr v4, v2

    invoke-interface {v1, v4}, Landroidx/compose2/animation/core/Easing;->transform(F)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    goto :goto_0

    :cond_0
    int-to-float v0, v5

    sget-object v1, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutBounce:Landroidx/compose2/animation/core/Easing;

    mul-float v2, p0, v6

    sub-float/2addr v2, v4

    invoke-interface {v1, v2}, Landroidx/compose2/animation/core/Easing;->transform(F)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v6

    :goto_0
    return v0
.end method

.method private static final EaseInOutElastic$lambda$2(F)F
    .locals 12

    const-wide v0, 0x3ff657184ae74487L    # 1.3962634015954636

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v5, p0, v4

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, p0, v5

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    cmpg-float v4, v4, p0

    if-gtz v4, :cond_4

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, p0, v4

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const/high16 v3, 0x41320000    # 11.125f

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x41a00000    # 20.0f

    if-eqz v2, :cond_5

    float-to-double v5, v6

    mul-float v2, p0, v7

    sub-float/2addr v2, v4

    float-to-double v8, v2

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v2, v8

    float-to-double v8, v2

    mul-float v7, v7, p0

    sub-float/2addr v7, v3

    float-to-double v2, v7

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v8, v8, v2

    neg-double v2, v8

    div-double/2addr v2, v5

    double-to-float v4, v2

    goto :goto_3

    :cond_5
    float-to-double v8, v6

    const/high16 v2, -0x3e600000    # -20.0f

    mul-float v2, v2, p0

    add-float/2addr v2, v4

    float-to-double v10, v2

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v2, v10

    float-to-double v10, v2

    mul-float v7, v7, p0

    sub-float/2addr v7, v3

    float-to-double v2, v7

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v10, v10, v2

    div-double/2addr v10, v8

    double-to-float v2, v10

    add-float v4, v2, v5

    :goto_3
    return v4
.end method

.method private static final EaseOutBounce$lambda$3(F)F
    .locals 5

    const/high16 v0, 0x40f20000    # 7.5625f

    const/high16 v1, 0x40300000    # 2.75f

    move v2, p0

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    mul-float v3, v0, v2

    mul-float v3, v3, v2

    goto :goto_0

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    const/high16 v3, 0x3fc00000    # 1.5f

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    mul-float v3, v0, v2

    mul-float v3, v3, v2

    const/high16 v4, 0x3f400000    # 0.75f

    add-float/2addr v3, v4

    goto :goto_0

    :cond_1
    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v3, v1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    const/high16 v3, 0x40100000    # 2.25f

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    mul-float v3, v0, v2

    mul-float v3, v3, v2

    const/high16 v4, 0x3f700000    # 0.9375f

    add-float/2addr v3, v4

    goto :goto_0

    :cond_2
    const/high16 v3, 0x40280000    # 2.625f

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    mul-float v3, v0, v2

    mul-float v3, v3, v2

    const/high16 v4, 0x3f7c0000    # 0.984375f

    add-float/2addr v3, v4

    :goto_0
    return v3
.end method

.method private static final EaseOutElastic$lambda$1(F)F
    .locals 7

    const-wide v0, 0x4000c152382d7365L    # 2.0943951023931953

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v5, p0, v4

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, p0, v4

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    float-to-double v2, v2

    const/high16 v5, -0x3ee00000    # -10.0f

    mul-float v5, v5, p0

    float-to-double v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v5, v5, p0

    const/high16 v6, 0x3f400000    # 0.75f

    sub-float/2addr v5, v6

    float-to-double v5, v5

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v2, v2, v5

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v4, v2

    :goto_2
    return v4
.end method

.method public static final getEase()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->Ease:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseIn()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseIn:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInBack()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInBack:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInBounce()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInBounce:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInCirc()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInCirc:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInCubic()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInCubic:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInElastic()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInElastic:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInExpo()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInExpo:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInOut()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOut:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInOutBack()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutBack:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInOutBounce()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutBounce:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInOutCirc()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutCirc:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInOutCubic()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutCubic:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInOutElastic()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutElastic:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInOutExpo()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutExpo:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInOutQuad()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutQuad:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInOutQuart()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutQuart:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInOutQuint()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutQuint:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInOutSine()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInOutSine:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInQuad()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInQuad:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInQuart()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInQuart:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInQuint()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInQuint:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseInSine()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseInSine:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseOut()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOut:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseOutBack()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutBack:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseOutBounce()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutBounce:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseOutCirc()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutCirc:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseOutCubic()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutCubic:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseOutElastic()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutElastic:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseOutExpo()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutExpo:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseOutQuad()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutQuad:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseOutQuart()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutQuart:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseOutQuint()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutQuint:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public static final getEaseOutSine()Landroidx/compose2/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/EasingFunctionsKt;->EaseOutSine:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method
