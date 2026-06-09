.class public final Landroidx/compose2/material3/carousel/CarouselItemScopeImpl;
.super Ljava/lang/Object;
.source "CarouselItemScope.kt"

# interfaces
.implements Landroidx/compose2/material3/carousel/CarouselItemScope;


# static fields
.field public static final $stable:I


# instance fields
.field private final itemInfo:Landroidx/compose2/material3/carousel/CarouselItemInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material3/carousel/CarouselItemScopeImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/material3/carousel/CarouselItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/carousel/CarouselItemScopeImpl;->itemInfo:Landroidx/compose2/material3/carousel/CarouselItemInfo;

    return-void
.end method


# virtual methods
.method public getCarouselItemInfo()Landroidx/compose2/material3/carousel/CarouselItemInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselItemScopeImpl;->itemInfo:Landroidx/compose2/material3/carousel/CarouselItemInfo;

    return-object v0
.end method

.method public maskBorder(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 3

    const v0, 0x24698f68

    invoke-interface {p4, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(maskBorder)84@3397L32:CarouselItemScope.kt#dcf9yb"

    invoke-static {p4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.carousel.CarouselItemScopeImpl.maskBorder (CarouselItemScope.kt:84)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, p5, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose2/material3/carousel/CarouselItemScopeImpl;->rememberMaskShape(Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/shape/GenericShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    invoke-static {p1, p2, v0}, Landroidx/compose2/foundation/BorderKt;->border(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public maskClip(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 3

    const v0, 0x1a444a2a

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(maskClip)80@3238L32:CarouselItemScope.kt#dcf9yb"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.carousel.CarouselItemScopeImpl.maskClip (CarouselItemScope.kt:80)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, p4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-virtual {p0, p2, p3, v0}, Landroidx/compose2/material3/carousel/CarouselItemScopeImpl;->rememberMaskShape(Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/shape/GenericShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    invoke-static {p1, v0}, Landroidx/compose2/ui/draw/ClipKt;->clip(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public rememberMaskShape(Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/shape/GenericShape;
    .locals 9

    const v0, 0x91838a8

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberMaskShape)88@3548L7,89@3571L319:CarouselItemScope.kt#dcf9yb"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.carousel.CarouselItemScopeImpl.rememberMaskShape (CarouselItemScope.kt:87)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v3

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/CarouselItemScopeImpl;->getCarouselItemInfo()Landroidx/compose2/material3/carousel/CarouselItemInfo;

    move-result-object v1

    const v2, 0x13d59b4f

    const-string v3, "CC(remember):CarouselItemScope.kt#9igjgp"

    invoke-static {p2, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object v2, p2

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_2

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/shape/GenericShape;

    new-instance v8, Landroidx/compose2/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;

    invoke-direct {v8, p0, p1, v0}, Landroidx/compose2/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;-><init>(Landroidx/compose2/material3/carousel/CarouselItemScopeImpl;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/ui/unit/Density;)V

    check-cast v8, Lkotlin2/jvm/functions/Function3;

    invoke-direct {v7, v8}, Landroidx/compose2/foundation/shape/GenericShape;-><init>(Lkotlin2/jvm/functions/Function3;)V

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, Landroidx/compose2/foundation/shape/GenericShape;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v6
.end method
