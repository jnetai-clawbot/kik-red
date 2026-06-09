.class public abstract Landroidx/compose2/material/ripple/RippleNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose2/ui/node/DrawModifierNode;
.implements Landroidx/compose2/ui/node/LayoutAwareModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private final bounded:Z

.field private final color:Landroidx/compose2/ui/graphics/ColorProducer;

.field private hasValidSize:Z

.field private final interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

.field private final pendingInteractions:Landroidx/collection2/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableObjectList<",
            "Landroidx/compose2/foundation/interaction/PressInteraction;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:F

.field private final rippleAlpha:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation
.end field

.field private rippleSize:J

.field private final shouldAutoInvalidate:Z

.field private stateLayer:Landroidx/compose2/material/ripple/StateLayer;

.field private targetRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material/ripple/RippleNode;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function0;)V
    .locals 5
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

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material/ripple/RippleNode;->interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    iput-boolean p2, p0, Landroidx/compose2/material/ripple/RippleNode;->bounded:Z

    iput p3, p0, Landroidx/compose2/material/ripple/RippleNode;->radius:F

    iput-object p4, p0, Landroidx/compose2/material/ripple/RippleNode;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    iput-object p5, p0, Landroidx/compose2/material/ripple/RippleNode;->rippleAlpha:Lkotlin2/jvm/functions/Function0;

    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/material/ripple/RippleNode;->rippleSize:J

    const/4 v0, 0x0

    new-instance v1, Landroidx/collection2/MutableObjectList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection2/MutableObjectList;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose2/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection2/MutableObjectList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/material/ripple/RippleNode;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getHasValidSize$p(Landroidx/compose2/material/ripple/RippleNode;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material/ripple/RippleNode;->hasValidSize:Z

    return v0
.end method

.method public static final synthetic access$getInteractionSource$p(Landroidx/compose2/material/ripple/RippleNode;)Landroidx/compose2/foundation/interaction/InteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleNode;->interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public static final synthetic access$getPendingInteractions$p(Landroidx/compose2/material/ripple/RippleNode;)Landroidx/collection2/MutableObjectList;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection2/MutableObjectList;

    return-object v0
.end method

.method public static final synthetic access$handlePressInteraction(Landroidx/compose2/material/ripple/RippleNode;Landroidx/compose2/foundation/interaction/PressInteraction;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/material/ripple/RippleNode;->handlePressInteraction(Landroidx/compose2/foundation/interaction/PressInteraction;)V

    return-void
.end method

.method public static final synthetic access$updateStateLayer(Landroidx/compose2/material/ripple/RippleNode;Landroidx/compose2/foundation/interaction/Interaction;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/material/ripple/RippleNode;->updateStateLayer(Landroidx/compose2/foundation/interaction/Interaction;Lkotlinx2/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final handlePressInteraction(Landroidx/compose2/foundation/interaction/PressInteraction;)V
    .locals 4

    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    iget-wide v1, p0, Landroidx/compose2/material/ripple/RippleNode;->rippleSize:J

    iget v3, p0, Landroidx/compose2/material/ripple/RippleNode;->targetRadius:F

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material/ripple/RippleNode;->addRipple-12SF9DM(Landroidx/compose2/foundation/interaction/PressInteraction$Press;JF)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    invoke-virtual {v0}, Landroidx/compose2/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material/ripple/RippleNode;->removeRipple(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {v0}, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material/ripple/RippleNode;->removeRipple(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateStateLayer(Landroidx/compose2/foundation/interaction/Interaction;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleNode;->stateLayer:Landroidx/compose2/material/ripple/StateLayer;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/material/ripple/StateLayer;

    iget-boolean v1, p0, Landroidx/compose2/material/ripple/RippleNode;->bounded:Z

    iget-object v2, p0, Landroidx/compose2/material/ripple/RippleNode;->rippleAlpha:Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Landroidx/compose2/material/ripple/StateLayer;-><init>(ZLkotlin2/jvm/functions/Function0;)V

    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Landroidx/compose2/ui/node/DrawModifierNode;

    invoke-static {v3}, Landroidx/compose2/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose2/ui/node/DrawModifierNode;)V

    iput-object v1, p0, Landroidx/compose2/material/ripple/RippleNode;->stateLayer:Landroidx/compose2/material/ripple/StateLayer;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose2/material/ripple/StateLayer;->handleInteraction$material_ripple_release(Landroidx/compose2/foundation/interaction/Interaction;Lkotlinx2/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public abstract addRipple-12SF9DM(Landroidx/compose2/foundation/interaction/PressInteraction$Press;JF)V
.end method

.method public draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 6

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleNode;->stateLayer:Landroidx/compose2/material/ripple/StateLayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget v3, p0, Landroidx/compose2/material/ripple/RippleNode;->targetRadius:F

    invoke-virtual {p0}, Landroidx/compose2/material/ripple/RippleNode;->getRippleColor-0d7_KjU()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/compose2/material/ripple/StateLayer;->drawStateLayer-mxwnekA(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FJ)V

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/ripple/RippleNode;->drawRipples(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    return-void
.end method

.method public abstract drawRipples(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
.end method

.method protected final getBounded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material/ripple/RippleNode;->bounded:Z

    return v0
.end method

.method protected final getRippleAlpha()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleNode;->rippleAlpha:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRippleColor-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleNode;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getRippleSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material/ripple/RippleNode;->rippleSize:J

    return-wide v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material/ripple/RippleNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public onAttach()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/material/ripple/RippleNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose2/material/ripple/RippleNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose2/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose2/material/ripple/RippleNode;Lkotlin2/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/DrawModifierNode$-CC;->$default$onMeasureResultChanged(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public synthetic onPlaced(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/node/LayoutAwareModifierNode$-CC;->$default$onPlaced(Landroidx/compose2/ui/node/LayoutAwareModifierNode;Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/material/ripple/RippleNode;->hasValidSize:Z

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose2/material/ripple/RippleNode;->rippleSize:J

    move-object v1, v0

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose2/material/ripple/RippleNode;->radius:F

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v3, p0, Landroidx/compose2/material/ripple/RippleNode;->bounded:Z

    iget-wide v4, p0, Landroidx/compose2/material/ripple/RippleNode;->rippleSize:J

    invoke-static {v1, v3, v4, v5}, Landroidx/compose2/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose2/ui/unit/Density;ZJ)F

    move-result v3

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/compose2/material/ripple/RippleNode;->radius:F

    invoke-interface {v1, v3}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    :goto_0
    iput v3, p0, Landroidx/compose2/material/ripple/RippleNode;->targetRadius:F

    iget-object v1, p0, Landroidx/compose2/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection2/MutableObjectList;

    check-cast v1, Landroidx/collection2/ObjectList;

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/ObjectList;->content:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Landroidx/collection2/ObjectList;->_size:I

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v6, v3, v4

    check-cast v6, Landroidx/compose2/foundation/interaction/PressInteraction;

    const/4 v7, 0x0

    invoke-direct {p0, v6}, Landroidx/compose2/material/ripple/RippleNode;->handlePressInteraction(Landroidx/compose2/foundation/interaction/PressInteraction;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose2/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection2/MutableObjectList;

    invoke-virtual {v1}, Landroidx/collection2/MutableObjectList;->clear()V

    return-void
.end method

.method public abstract removeRipple(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V
.end method
