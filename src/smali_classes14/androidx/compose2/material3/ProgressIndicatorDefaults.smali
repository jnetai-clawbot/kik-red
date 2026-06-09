.class public final Landroidx/compose2/material3/ProgressIndicatorDefaults;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# static fields
.field public static final $stable:I

.field private static final CircularDeterminateStrokeCap:I

.field private static final CircularIndeterminateStrokeCap:I

.field private static final CircularIndicatorTrackGapSize:F

.field private static final CircularStrokeWidth:F

.field public static final INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

.field private static final LinearIndicatorTrackGapSize:F

.field private static final LinearStrokeCap:I

.field private static final LinearTrackStopIndicatorSize:F

.field private static final ProgressAnimationSpec:Landroidx/compose2/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/ProgressIndicatorDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    sget-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->getTrackThickness-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->CircularStrokeWidth:F

    sget-object v0, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v0

    sput v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->LinearStrokeCap:I

    sget-object v0, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v0

    sput v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->CircularDeterminateStrokeCap:I

    sget-object v0, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v0

    sput v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->CircularIndeterminateStrokeCap:I

    sget-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->getStopSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->LinearTrackStopIndicatorSize:F

    sget-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->getActiveTrackSpace-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->LinearIndicatorTrackGapSize:F

    sget-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->getActiveTrackSpace-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->CircularIndicatorTrackGapSize:F

    new-instance v0, Landroidx/compose2/animation/core/SpringSpec;

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose2/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    sput-object v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->ProgressAnimationSpec:Landroidx/compose2/animation/core/SpringSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCircularIndicatorTrackGapSize-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCircularTrackColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLinearIndicatorTrackGapSize-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLinearTrackStopIndicatorSize-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final drawStopIndicator-EgI2THU(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FJI)V
    .locals 19

    move-object/from16 v13, p1

    const/4 v14, 0x0

    move/from16 v15, p2

    invoke-interface {v13, v15}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    invoke-interface {v13}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v12, v0

    invoke-interface {v13}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    sub-float/2addr v0, v12

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v16, v0, v1

    sget-object v0, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v0

    move/from16 v11, p5

    invoke-static {v11, v0}, Landroidx/compose2/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    div-float v3, v12, v1

    invoke-interface {v13}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    div-float v2, v12, v1

    sub-float/2addr v0, v2

    sub-float v0, v0, v16

    invoke-interface {v13}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    const/16 v10, 0x78

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v13

    move-wide/from16 v1, p3

    move-object/from16 v11, v17

    invoke-static/range {v0 .. v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v18, v12

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    sub-float/2addr v0, v12

    sub-float v0, v0, v16

    invoke-interface {v13}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    sub-float/2addr v2, v12

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-static {v12, v12}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v5

    const/16 v11, 0x78

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-wide/from16 v1, p3

    move/from16 v18, v12

    move-object/from16 v12, v17

    invoke-static/range {v0 .. v12}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRect-n-J9OG0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getCircularColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, 0x6b7ceedd

    const-string v1, "C847@34197L5:ProgressIndicator.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:847)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->getActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getCircularDeterminateStrokeCap-KaPHkGw()I
    .locals 1

    sget v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->CircularDeterminateStrokeCap:I

    return v0
.end method

.method public final getCircularDeterminateTrackColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, -0x7fc7764d

    const-string v1, "C864@34928L5:ProgressIndicator.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularDeterminateTrackColor> (ProgressIndicator.kt:864)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->getTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getCircularIndeterminateStrokeCap-KaPHkGw()I
    .locals 1

    sget v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->CircularIndeterminateStrokeCap:I

    return v0
.end method

.method public final getCircularIndeterminateTrackColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, -0x741a9cc3

    const-string v1, "C:ProgressIndicator.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:868)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getCircularIndicatorTrackGapSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->CircularIndicatorTrackGapSize:F

    return v0
.end method

.method public final getCircularStrokeWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->CircularStrokeWidth:F

    return v0
.end method

.method public final getCircularTrackColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, -0x1817f127

    const-string v1, "C:ProgressIndicator.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularTrackColor> (ProgressIndicator.kt:860)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getLinearColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, -0x367f4f17

    const-string v1, "C843@34028L5:ProgressIndicator.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearColor> (ProgressIndicator.kt:843)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->getActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getLinearIndicatorTrackGapSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->LinearIndicatorTrackGapSize:F

    return v0
.end method

.method public final getLinearStrokeCap-KaPHkGw()I
    .locals 1

    sget v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->LinearStrokeCap:I

    return v0
.end method

.method public final getLinearTrackColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, 0x63fd40d9

    const-string v1, "C851@34363L5:ProgressIndicator.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearTrackColor> (ProgressIndicator.kt:851)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->getTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getLinearTrackStopIndicatorSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->LinearTrackStopIndicatorSize:F

    return v0
.end method

.method public final getProgressAnimationSpec()Landroidx/compose2/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->ProgressAnimationSpec:Landroidx/compose2/animation/core/SpringSpec;

    return-object v0
.end method
