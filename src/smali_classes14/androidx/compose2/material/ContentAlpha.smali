.class public final Landroidx/compose2/material/ContentAlpha;
.super Ljava/lang/Object;
.source "ContentAlpha.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material/ContentAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material/ContentAlpha;

    invoke-direct {v0}, Landroidx/compose2/material/ContentAlpha;-><init>()V

    sput-object v0, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final contentAlpha(FFLandroidx/compose2/runtime/Composer;I)F
    .locals 8

    const v0, -0x5b18edc7

    const-string v1, "C(contentAlpha)77@2653L7,78@2700L6:ContentAlpha.kt#jmzs0o"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:76)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p3, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v3, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, p3, v3}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material/Colors;->isLight()Z

    move-result v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result v5

    float-to-double v5, v5

    cmpl-double v7, v5, v3

    if-lez v7, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result v5

    float-to-double v5, v5

    cmpg-double v7, v5, v3

    if-gez v7, :cond_2

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return v3
.end method


# virtual methods
.method public final getDisabled(Landroidx/compose2/runtime/Composer;I)F
    .locals 3

    const v0, 0x2506827f

    const-string v1, "C57@1843L154:ContentAlpha.kt#jmzs0o"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:57)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shl-int/lit8 v0, p2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x36

    const v1, 0x3ec28f5c    # 0.38f

    invoke-direct {p0, v1, v1, p1, v0}, Landroidx/compose2/material/ContentAlpha;->contentAlpha(FFLandroidx/compose2/runtime/Composer;I)F

    move-result v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return v0
.end method

.method public final getHigh(Landroidx/compose2/runtime/Composer;I)F
    .locals 3

    const v0, 0x258041bf

    const-string v1, "C35@1145L146:ContentAlpha.kt#jmzs0o"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ContentAlpha.<get-high> (ContentAlpha.kt:35)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shl-int/lit8 v0, p2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x36

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f5eb852    # 0.87f

    invoke-direct {p0, v1, v2, p1, v0}, Landroidx/compose2/material/ContentAlpha;->contentAlpha(FFLandroidx/compose2/runtime/Composer;I)F

    move-result v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return v0
.end method

.method public final getMedium(Landroidx/compose2/runtime/Composer;I)F
    .locals 3

    const v0, 0x7727281f

    const-string v1, "C46@1496L150:ContentAlpha.kt#jmzs0o"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ContentAlpha.<get-medium> (ContentAlpha.kt:46)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shl-int/lit8 v0, p2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x36

    const v1, 0x3f3d70a4    # 0.74f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {p0, v1, v2, p1, v0}, Landroidx/compose2/material/ContentAlpha;->contentAlpha(FFLandroidx/compose2/runtime/Composer;I)F

    move-result v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return v0
.end method
