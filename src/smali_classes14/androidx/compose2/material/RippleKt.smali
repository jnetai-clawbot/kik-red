.class public final Landroidx/compose2/material/RippleKt;
.super Ljava/lang/Object;
.source "Ripple.kt"


# static fields
.field private static final DarkThemeRippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

.field private static final DefaultBoundedRipple:Landroidx/compose2/material/RippleNodeFactory;

.field private static final DefaultUnboundedRipple:Landroidx/compose2/material/RippleNodeFactory;

.field private static final LightThemeHighContrastRippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

.field private static final LightThemeLowContrastRippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

.field private static final LocalRippleConfiguration:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/material/RippleConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalUseFallbackRippleImplementation:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, Landroidx/compose2/material/RippleKt$LocalUseFallbackRippleImplementation$1;->INSTANCE:Landroidx/compose2/material/RippleKt$LocalUseFallbackRippleImplementation$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/RippleKt;->LocalUseFallbackRippleImplementation:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose2/material/RippleKt$LocalRippleConfiguration$1;->INSTANCE:Landroidx/compose2/material/RippleKt$LocalRippleConfiguration$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose2/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/RippleKt;->LocalRippleConfiguration:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    new-instance v0, Landroidx/compose2/material/RippleNodeFactory;

    sget-object v1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v3

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/material/RippleNodeFactory;-><init>(ZFJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material/RippleKt;->DefaultBoundedRipple:Landroidx/compose2/material/RippleNodeFactory;

    new-instance v0, Landroidx/compose2/material/RippleNodeFactory;

    sget-object v1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v9

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/compose2/material/RippleNodeFactory;-><init>(ZFJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material/RippleKt;->DefaultUnboundedRipple:Landroidx/compose2/material/RippleNodeFactory;

    new-instance v0, Landroidx/compose2/material/ripple/RippleAlpha;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose2/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/material/RippleKt;->LightThemeHighContrastRippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

    new-instance v0, Landroidx/compose2/material/ripple/RippleAlpha;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose2/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/material/RippleKt;->LightThemeLowContrastRippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

    new-instance v0, Landroidx/compose2/material/ripple/RippleAlpha;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose2/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/material/RippleKt;->DarkThemeRippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

    return-void
.end method

.method public static final synthetic access$getDarkThemeRippleAlpha$p()Landroidx/compose2/material/ripple/RippleAlpha;
    .locals 1

    sget-object v0, Landroidx/compose2/material/RippleKt;->DarkThemeRippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

    return-object v0
.end method

.method public static final synthetic access$getLightThemeHighContrastRippleAlpha$p()Landroidx/compose2/material/ripple/RippleAlpha;
    .locals 1

    sget-object v0, Landroidx/compose2/material/RippleKt;->LightThemeHighContrastRippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

    return-object v0
.end method

.method public static final synthetic access$getLightThemeLowContrastRippleAlpha$p()Landroidx/compose2/material/ripple/RippleAlpha;
    .locals 1

    sget-object v0, Landroidx/compose2/material/RippleKt;->LightThemeLowContrastRippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

    return-object v0
.end method

.method public static final getLocalRippleConfiguration()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/material/RippleConfiguration;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/RippleKt;->LocalRippleConfiguration:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalRippleConfiguration$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLocalUseFallbackRippleImplementation()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/RippleKt;->LocalUseFallbackRippleImplementation:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalUseFallbackRippleImplementation$annotations()V
    .locals 0

    return-void
.end method

.method public static final ripple-H2RKhps(ZFJ)Landroidx/compose2/foundation/IndicationNodeFactory;
    .locals 7

    sget-object v0, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/compose2/material/RippleKt;->DefaultBoundedRipple:Landroidx/compose2/material/RippleNodeFactory;

    check-cast v0, Landroidx/compose2/foundation/IndicationNodeFactory;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/compose2/material/RippleKt;->DefaultUnboundedRipple:Landroidx/compose2/material/RippleNodeFactory;

    check-cast v0, Landroidx/compose2/foundation/IndicationNodeFactory;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose2/material/RippleNodeFactory;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/material/RippleNodeFactory;-><init>(ZFJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/foundation/IndicationNodeFactory;

    :goto_0
    return-object v0
.end method

.method public static synthetic ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose2/foundation/IndicationNodeFactory;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material/RippleKt;->ripple-H2RKhps(ZFJ)Landroidx/compose2/foundation/IndicationNodeFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final ripple-wH6b6FI(Landroidx/compose2/ui/graphics/ColorProducer;ZF)Landroidx/compose2/foundation/IndicationNodeFactory;
    .locals 2

    new-instance v0, Landroidx/compose2/material/RippleNodeFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/compose2/material/RippleNodeFactory;-><init>(ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/foundation/IndicationNodeFactory;

    return-object v0
.end method

.method public static synthetic ripple-wH6b6FI$default(Landroidx/compose2/ui/graphics/ColorProducer;ZFILjava/lang/Object;)Landroidx/compose2/foundation/IndicationNodeFactory;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose2/material/RippleKt;->ripple-wH6b6FI(Landroidx/compose2/ui/graphics/ColorProducer;ZF)Landroidx/compose2/foundation/IndicationNodeFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/Indication;
    .locals 8

    const v0, -0x381ae9e

    const-string v1, "C(rippleOrFallbackImplementation)P(!1,2:c#ui.unit.Dp,1:c#ui.graphics.Color)265@11741L7:Ripple.kt#jmzs0o"

    invoke-static {p4, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    sget-object p6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {p6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    :cond_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_3

    const/4 p6, -0x1

    const-string v1, "androidx.compose.material.rippleOrFallbackImplementation (Ripple.kt:264)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    sget-object p6, Landroidx/compose2/material/RippleKt;->LocalUseFallbackRippleImplementation:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    check-cast p6, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p4, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p6}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_4

    const p6, 0x5bf221e

    invoke-interface {p4, p6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string p6, "266@11793L38"

    invoke-static {p4, p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p6, p5, 0xe

    and-int/lit8 v0, p5, 0x70

    or-int/2addr p6, v0

    and-int/lit16 v0, p5, 0x380

    or-int v6, p6, v0

    const/4 v7, 0x0

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose2/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/Indication;

    move-result-object p6

    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_4
    const p6, 0x5c08587

    invoke-interface {p4, p6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material/RippleKt;->ripple-H2RKhps(ZFJ)Landroidx/compose2/foundation/IndicationNodeFactory;

    move-result-object p6

    check-cast p6, Landroidx/compose2/foundation/Indication;

    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p6
.end method
