.class final Landroidx/compose2/material/DefaultElevationOverlay;
.super Ljava/lang/Object;
.source "ElevationOverlay.kt"

# interfaces
.implements Landroidx/compose2/material/ElevationOverlay;


# static fields
.field public static final INSTANCE:Landroidx/compose2/material/DefaultElevationOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material/DefaultElevationOverlay;

    invoke-direct {v0}, Landroidx/compose2/material/DefaultElevationOverlay;-><init>()V

    sput-object v0, Landroidx/compose2/material/DefaultElevationOverlay;->INSTANCE:Landroidx/compose2/material/DefaultElevationOverlay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply-7g2Lkgo(JFLandroidx/compose2/runtime/Composer;I)J
    .locals 4

    const v0, -0x648f4fbd

    invoke-interface {p4, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(apply)P(0:c#ui.graphics.Color,1:c#ui.unit.Dp)69@2742L6:ElevationOverlay.kt#jmzs0o"

    invoke-static {p4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:68)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p4, v1}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose2/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/material/Colors;->isLight()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x45adbccb

    invoke-interface {p4, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "71@2841L42"

    invoke-static {p4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0xe

    and-int/lit8 v2, p5, 0x70

    or-int/2addr v1, v2

    invoke-static {p1, p2, p3, p4, v1}, Landroidx/compose2/material/ElevationOverlayKt;->access$calculateForegroundColor-CLU3JFs(JFLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v1

    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const v1, 0x45afd9d7

    invoke-interface {p4, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-wide v1, p1

    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-wide v1
.end method
