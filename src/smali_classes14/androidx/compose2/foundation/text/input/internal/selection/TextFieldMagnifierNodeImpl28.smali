.class public final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;
.super Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNode;
.source "AndroidTextFieldMagnifier.android.kt"

# interfaces
.implements Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private final animatable:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private animationJob:Lkotlinx2/coroutines/Job;

.field private final magnifierNode:Landroidx/compose2/foundation/MagnifierNode;

.field private final magnifierSize$delegate:Landroidx/compose2/runtime/MutableState;

.field private textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

.field private textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

.field private textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Z)V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNode;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->visible:Z

    sget-object v5, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v6, v7, v6}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierSize$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v5, Landroidx/compose2/animation/core/Animatable;

    iget-object v6, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v7, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v8, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->getMagnifierSize-YbymL2g()J

    move-result-wide v9

    invoke-static {v6, v7, v8, v9, v10}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierKt;->calculateSelectionMagnifierCenterAndroid-hUlJWOE(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v7

    invoke-static {}, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt;->getUnspecifiedSafeOffsetVectorConverter()Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v8

    invoke-static {}, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt;->getOffsetDisplacementThreshold()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Landroidx/compose2/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animatable:Landroidx/compose2/animation/core/Animatable;

    new-instance v5, Landroidx/compose2/foundation/MagnifierNode;

    new-instance v6, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$1;

    invoke-direct {v6, v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$1;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)V

    move-object v14, v6

    check-cast v14, Lkotlin2/jvm/functions/Function1;

    new-instance v6, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$2;

    invoke-direct {v6, v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$2;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)V

    move-object/from16 v16, v6

    check-cast v16, Lkotlin2/jvm/functions/Function1;

    const/16 v25, 0x3ea

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v26}, Landroidx/compose2/foundation/MagnifierNode;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;FZJFFZLandroidx/compose2/foundation/PlatformMagnifierFactory;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {v0, v5}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v5

    check-cast v5, Landroidx/compose2/foundation/MagnifierNode;

    iput-object v5, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierNode:Landroidx/compose2/foundation/MagnifierNode;

    return-void
.end method

.method public static final synthetic access$getAnimatable$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose2/animation/core/Animatable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animatable:Landroidx/compose2/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$getMagnifierSize-YbymL2g(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)J
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->getMagnifierSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getTextFieldSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    return-object v0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    return-object v0
.end method

.method public static final synthetic access$getTextLayoutState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose2/foundation/text/input/internal/TextLayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    return-object v0
.end method

.method public static final synthetic access$getVisible$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->visible:Z

    return v0
.end method

.method public static final synthetic access$setMagnifierSize-ozmzZPI(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->setMagnifierSize-ozmzZPI(J)V

    return-void
.end method

.method private final getMagnifierSize-YbymL2g()J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierSize$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private final restartAnimationJob()V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animationJob:Lkotlinx2/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx2/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animationJob:Lkotlinx2/coroutines/Job;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1;

    invoke-direct {v0, p0, v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animationJob:Lkotlinx2/coroutines/Job;

    return-void
.end method

.method private final setMagnifierSize-ozmzZPI(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierSize$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierNode:Landroidx/compose2/foundation/MagnifierNode;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/MagnifierNode;->applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method

.method public draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 2

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierNode:Landroidx/compose2/foundation/MagnifierNode;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/MagnifierNode;->draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
.end method

.method public onAttach()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->restartAnimationJob()V

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierNode:Landroidx/compose2/foundation/MagnifierNode;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/MagnifierNode;->onGloballyPositioned(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-boolean v3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->visible:Z

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iput-boolean p4, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->visible:Z

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p2, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p3, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eq p4, v3, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->restartAnimationJob()V

    :cond_1
    return-void
.end method
