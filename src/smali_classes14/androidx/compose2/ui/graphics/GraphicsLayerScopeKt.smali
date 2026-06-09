.class public final Landroidx/compose2/ui/graphics/GraphicsLayerScopeKt;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"


# static fields
.field public static final DefaultCameraDistance:F = 8.0f

.field private static final DefaultShadowColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    return-void
.end method

.method public static final GraphicsLayerScope()Landroidx/compose2/ui/graphics/GraphicsLayerScope;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    check-cast v0, Landroidx/compose2/ui/graphics/GraphicsLayerScope;

    return-object v0
.end method

.method public static final getDefaultShadowColor()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    return-wide v0
.end method

.method public static final rememberGraphicsLayer(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/layer/GraphicsLayer;
    .locals 8

    const v0, 0x96c4c4d

    const-string v1, "C(rememberGraphicsLayer)257@10239L7,258@10258L53:GraphicsLayerScope.kt#aiphks"

    invoke-static {p0, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.graphics.rememberGraphicsLayer (GraphicsLayerScope.kt:256)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v3

    check-cast v0, Landroidx/compose2/ui/graphics/GraphicsContext;

    const v1, 0x4188d904

    const-string v2, "CC(remember):GraphicsLayerScope.kt#9igjgp"

    invoke-static {p0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/ui/graphics/GraphicsContextObserver;

    invoke-direct {v7, v0}, Landroidx/compose2/ui/graphics/GraphicsContextObserver;-><init>(Landroidx/compose2/ui/graphics/GraphicsContext;)V

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    check-cast v6, Landroidx/compose2/ui/graphics/GraphicsContextObserver;

    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/GraphicsContextObserver;->getGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method
