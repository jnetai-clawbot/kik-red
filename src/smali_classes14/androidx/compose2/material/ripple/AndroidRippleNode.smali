.class public final Landroidx/compose2/material/ripple/AndroidRippleNode;
.super Landroidx/compose2/material/ripple/RippleNode;
.source "Ripple.android.kt"

# interfaces
.implements Landroidx/compose2/material/ripple/RippleHostKey;


# static fields
.field public static final $stable:I


# instance fields
.field private rippleContainer:Landroidx/compose2/material/ripple/RippleContainer;

.field private rippleHostView:Landroidx/compose2/material/ripple/RippleHostView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material/ripple/AndroidRippleNode;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose2/ui/graphics/ColorProducer;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material/ripple/RippleNode;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/material/ripple/AndroidRippleNode;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method private final getOrCreateRippleContainer()Landroidx/compose2/material/ripple/RippleContainer;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose2/material/ripple/RippleContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose2/material/ripple/RippleContainer;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose2/material/ripple/Ripple_androidKt;->access$findNearestViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/material/ripple/Ripple_androidKt;->access$createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose2/material/ripple/RippleContainer;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose2/material/ripple/RippleContainer;

    iget-object v1, p0, Landroidx/compose2/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose2/material/ripple/RippleContainer;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final setRippleHostView(Landroidx/compose2/material/ripple/RippleHostView;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose2/material/ripple/RippleHostView;

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method


# virtual methods
.method public addRipple-12SF9DM(Landroidx/compose2/foundation/interaction/PressInteraction$Press;JF)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Landroidx/compose2/material/ripple/AndroidRippleNode;->getOrCreateRippleContainer()Landroidx/compose2/material/ripple/RippleContainer;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Landroidx/compose2/material/ripple/RippleHostKey;

    invoke-virtual {v1, v3}, Landroidx/compose2/material/ripple/RippleContainer;->getRippleHostView(Landroidx/compose2/material/ripple/RippleHostKey;)Landroidx/compose2/material/ripple/RippleHostView;

    move-result-object v3

    move-object v4, v3

    const/4 v14, 0x0

    invoke-virtual {p0}, Landroidx/compose2/material/ripple/AndroidRippleNode;->getBounded()Z

    move-result v6

    invoke-static/range {p4 .. p4}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v9

    invoke-virtual {p0}, Landroidx/compose2/material/ripple/AndroidRippleNode;->getRippleColor-0d7_KjU()J

    move-result-wide v10

    invoke-virtual {p0}, Landroidx/compose2/material/ripple/AndroidRippleNode;->getRippleAlpha()Lkotlin2/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/material/ripple/RippleAlpha;

    invoke-virtual {v5}, Landroidx/compose2/material/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v12

    new-instance v5, Landroidx/compose2/material/ripple/AndroidRippleNode$addRipple$1$1$1;

    invoke-direct {v5, p0}, Landroidx/compose2/material/ripple/AndroidRippleNode$addRipple$1$1$1;-><init>(Landroidx/compose2/material/ripple/AndroidRippleNode;)V

    move-object v13, v5

    check-cast v13, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v5, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v4 .. v13}, Landroidx/compose2/material/ripple/RippleHostView;->addRipple-KOepWvA(Landroidx/compose2/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin2/jvm/functions/Function0;)V

    invoke-direct {p0, v3}, Landroidx/compose2/material/ripple/AndroidRippleNode;->setRippleHostView(Landroidx/compose2/material/ripple/RippleHostView;)V

    return-void
.end method

.method public drawRipples(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 12

    move-object v0, p1

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose2/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose2/material/ripple/RippleHostView;

    if-eqz v4, :cond_0

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroidx/compose2/material/ripple/AndroidRippleNode;->getRippleSize-NH-jbRc()J

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/compose2/material/ripple/AndroidRippleNode;->getRippleColor-0d7_KjU()J

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/compose2/material/ripple/AndroidRippleNode;->getRippleAlpha()Lkotlin2/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/material/ripple/RippleAlpha;

    invoke-virtual {v5}, Landroidx/compose2/material/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v10

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Landroidx/compose2/material/ripple/RippleHostView;->setRippleProperties-07v42R4(JJF)V

    invoke-static {v2}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose2/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose2/material/ripple/RippleHostView;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose2/material/ripple/RippleContainer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Landroidx/compose2/material/ripple/RippleHostKey;

    invoke-virtual {v0, v2}, Landroidx/compose2/material/ripple/RippleContainer;->disposeRippleIfNeeded(Landroidx/compose2/material/ripple/RippleHostKey;)V

    :cond_0
    return-void
.end method

.method public onResetRippleHostView()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/material/ripple/AndroidRippleNode;->setRippleHostView(Landroidx/compose2/material/ripple/RippleHostView;)V

    return-void
.end method

.method public removeRipple(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose2/material/ripple/RippleHostView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/material/ripple/RippleHostView;->removeRipple()V

    :cond_0
    return-void
.end method
