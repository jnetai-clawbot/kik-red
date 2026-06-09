.class public final Landroidx/compose2/material/ElevationOverlayKt;
.super Ljava/lang/Object;
.source "ElevationOverlay.kt"


# static fields
.field private static final LocalAbsoluteElevation:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalElevationOverlay:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/material/ElevationOverlay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose2/material/ElevationOverlayKt$LocalElevationOverlay$1;->INSTANCE:Landroidx/compose2/material/ElevationOverlayKt$LocalElevationOverlay$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/ElevationOverlayKt;->LocalElevationOverlay:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose2/material/ElevationOverlayKt$LocalAbsoluteElevation$1;->INSTANCE:Landroidx/compose2/material/ElevationOverlayKt$LocalAbsoluteElevation$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose2/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/ElevationOverlayKt;->LocalAbsoluteElevation:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final synthetic access$calculateForegroundColor-CLU3JFs(JFLandroidx/compose2/runtime/Composer;I)J
    .locals 2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material/ElevationOverlayKt;->calculateForegroundColor-CLU3JFs(JFLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final calculateForegroundColor-CLU3JFs(JFLandroidx/compose2/runtime/Composer;I)J
    .locals 16

    move-object/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x6029a0db

    const-string v3, "C(calculateForegroundColor)P(0:c#ui.graphics.Color,1:c#ui.unit.Dp)88@3446L32:ElevationOverlay.kt#jmzs0o"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.calculateForegroundColor (ElevationOverlay.kt:86)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    int-to-float v2, v2

    add-float v2, p2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40900000    # 4.5f

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    and-int/lit8 v3, v1, 0xe

    move-wide/from16 v12, p0

    invoke-static {v12, v13, v0, v3}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v14

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, v14

    move v6, v2

    invoke-static/range {v4 .. v11}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v3
.end method

.method public static final getLocalAbsoluteElevation()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/ElevationOverlayKt;->LocalAbsoluteElevation:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalElevationOverlay()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/material/ElevationOverlay;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/ElevationOverlayKt;->LocalElevationOverlay:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
