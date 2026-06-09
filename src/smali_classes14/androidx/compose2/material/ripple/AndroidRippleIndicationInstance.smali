.class public final Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;
.super Landroidx/compose2/material/ripple/RippleIndicationInstance;
.source "Ripple.android.kt"

# interfaces
.implements Landroidx/compose2/runtime/RememberObserver;
.implements Landroidx/compose2/material/ripple/RippleHostKey;


# static fields
.field public static final $stable:I


# instance fields
.field private final bounded:Z

.field private final color:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidateTick$delegate:Landroidx/compose2/runtime/MutableState;

.field private final onInvalidateRipple:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:F

.field private final rippleAlpha:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation
.end field

.field private rippleContainer:Landroidx/compose2/material/ripple/RippleContainer;

.field private final rippleHostView$delegate:Landroidx/compose2/runtime/MutableState;

.field private rippleRadius:I

.field private rippleSize:J

.field private final view:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->$stable:I

    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/material/ripple/RippleAlpha;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Landroidx/compose2/material/ripple/RippleIndicationInstance;-><init>(ZLandroidx/compose2/runtime/State;)V

    iput-boolean p1, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    iput p2, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->radius:F

    iput-object p3, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose2/runtime/State;

    iput-object p4, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose2/runtime/State;

    iput-object p5, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->view:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose2/runtime/MutableState;

    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    new-instance v0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;

    invoke-direct {v0, p0}, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;-><init>(Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->onInvalidateRipple:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroid/view/ViewGroup;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;-><init>(ZFLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic access$getInvalidateTick(Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->getInvalidateTick()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$setInvalidateTick(Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->setInvalidateTick(Z)V

    return-void
.end method

.method private final dispose()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose2/material/ripple/RippleContainer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Landroidx/compose2/material/ripple/RippleHostKey;

    invoke-virtual {v0, v2}, Landroidx/compose2/material/ripple/RippleContainer;->disposeRippleIfNeeded(Landroidx/compose2/material/ripple/RippleHostKey;)V

    :cond_0
    return-void
.end method

.method private final getInvalidateTick()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getOrCreateRippleContainer()Landroidx/compose2/material/ripple/RippleContainer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose2/material/ripple/RippleContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose2/material/ripple/RippleContainer;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->view:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/compose2/material/ripple/Ripple_androidKt;->access$createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose2/material/ripple/RippleContainer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose2/material/ripple/RippleContainer;

    iget-object v0, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose2/material/ripple/RippleContainer;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getRippleHostView()Landroidx/compose2/material/ripple/RippleHostView;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/ripple/RippleHostView;

    return-object v0
.end method

.method private final setInvalidateTick(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRippleHostView(Landroidx/compose2/material/ripple/RippleHostView;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addRipple(Landroidx/compose2/foundation/interaction/PressInteraction$Press;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->getOrCreateRippleContainer()Landroidx/compose2/material/ripple/RippleContainer;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Landroidx/compose2/material/ripple/RippleHostKey;

    invoke-virtual {v1, v3}, Landroidx/compose2/material/ripple/RippleContainer;->getRippleHostView(Landroidx/compose2/material/ripple/RippleHostKey;)Landroidx/compose2/material/ripple/RippleHostView;

    move-result-object v3

    move-object v4, v3

    const/4 v14, 0x0

    iget-boolean v6, v0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    iget-wide v7, v0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    iget v9, v0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    iget-object v5, v0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose2/runtime/State;

    invoke-interface {v5}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    iget-object v5, v0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose2/runtime/State;

    invoke-interface {v5}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/material/ripple/RippleAlpha;

    invoke-virtual {v5}, Landroidx/compose2/material/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v12

    iget-object v13, v0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->onInvalidateRipple:Lkotlin2/jvm/functions/Function0;

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v13}, Landroidx/compose2/material/ripple/RippleHostView;->addRipple-KOepWvA(Landroidx/compose2/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin2/jvm/functions/Function0;)V

    invoke-direct {p0, v3}, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->setRippleHostView(Landroidx/compose2/material/ripple/RippleHostView;)V

    return-void
.end method

.method public drawIndication(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    iget v2, v0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->radius:F

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose2/ui/unit/Density;

    iget-boolean v3, v0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose2/ui/unit/Density;ZJ)F

    move-result v2

    invoke-static {v2}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, v0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->radius:F

    invoke-interface {v1, v2}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->roundToPx-0680j_4(F)I

    move-result v2

    :goto_0
    iput v2, v0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    iget-object v2, v0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    iget-object v2, v0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/material/ripple/RippleAlpha;

    invoke-virtual {v2}, Landroidx/compose2/material/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget v4, v0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->radius:F

    invoke-virtual {v0, v3, v4, v9, v10}, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->drawStateLayer-H2RKhps(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FJ)V

    move-object v11, v1

    check-cast v11, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->getInvalidateTick()Z

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->getRippleHostView()Landroidx/compose2/material/ripple/RippleHostView;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v15, v3

    const/16 v16, 0x0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    move-wide v6, v9

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/compose2/material/ripple/RippleHostView;->setRippleProperties-07v42R4(JJF)V

    invoke-static {v13}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose2/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose2/material/ripple/RippleHostView;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onAbandoned()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->dispose()V

    return-void
.end method

.method public onForgotten()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->dispose()V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method

.method public onResetRippleHostView()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->setRippleHostView(Landroidx/compose2/material/ripple/RippleHostView;)V

    return-void
.end method

.method public removeRipple(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->getRippleHostView()Landroidx/compose2/material/ripple/RippleHostView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/material/ripple/RippleHostView;->removeRipple()V

    :cond_0
    return-void
.end method
