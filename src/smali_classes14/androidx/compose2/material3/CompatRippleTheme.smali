.class public final Landroidx/compose2/material3/CompatRippleTheme;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose2/material/ripple/RippleTheme;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/CompatRippleTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/CompatRippleTheme;

    invoke-direct {v0}, Landroidx/compose2/material3/CompatRippleTheme;-><init>()V

    sput-object v0, Landroidx/compose2/material3/CompatRippleTheme;->INSTANCE:Landroidx/compose2/material3/CompatRippleTheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultColor-WaAFU9c(Landroidx/compose2/runtime/Composer;I)J
    .locals 5

    const v0, -0x6df157d1

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(defaultColor)244@11142L7:Ripple.kt#uh7d8r"

    invoke-static {p1, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CompatRippleTheme.defaultColor (Ripple.kt:244)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v3, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-wide v0
.end method

.method public rippleAlpha(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/ripple/RippleAlpha;
    .locals 3

    const v0, -0x1157ee36

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rippleAlpha):Ripple.kt#uh7d8r"

    invoke-static {p1, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CompatRippleTheme.rippleAlpha (Ripple.kt:248)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/RippleDefaults;->INSTANCE:Landroidx/compose2/material3/RippleDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/RippleDefaults;->getRippleAlpha()Landroidx/compose2/material/ripple/RippleAlpha;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
