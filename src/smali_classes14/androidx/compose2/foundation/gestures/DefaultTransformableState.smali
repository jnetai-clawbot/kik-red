.class final Landroidx/compose2/foundation/gestures/DefaultTransformableState;
.super Ljava/lang/Object;
.source "TransformableState.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/TransformableState;


# instance fields
.field private final isTransformingState:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransformation:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final transformMutex:Landroidx/compose2/foundation/MutatorMutex;

.field private final transformScope:Landroidx/compose2/foundation/gestures/TransformScope;


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DefaultTransformableState;->onTransformation:Lkotlin2/jvm/functions/Function3;

    new-instance v0, Landroidx/compose2/foundation/gestures/DefaultTransformableState$transformScope$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/gestures/DefaultTransformableState$transformScope$1;-><init>(Landroidx/compose2/foundation/gestures/DefaultTransformableState;)V

    check-cast v0, Landroidx/compose2/foundation/gestures/TransformScope;

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultTransformableState;->transformScope:Landroidx/compose2/foundation/gestures/TransformScope;

    new-instance v0, Landroidx/compose2/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose2/foundation/MutatorMutex;-><init>()V

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultTransformableState;->transformMutex:Landroidx/compose2/foundation/MutatorMutex;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultTransformableState;->isTransformingState:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getTransformMutex$p(Landroidx/compose2/foundation/gestures/DefaultTransformableState;)Landroidx/compose2/foundation/MutatorMutex;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultTransformableState;->transformMutex:Landroidx/compose2/foundation/MutatorMutex;

    return-object v0
.end method

.method public static final synthetic access$getTransformScope$p(Landroidx/compose2/foundation/gestures/DefaultTransformableState;)Landroidx/compose2/foundation/gestures/TransformScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultTransformableState;->transformScope:Landroidx/compose2/foundation/gestures/TransformScope;

    return-object v0
.end method

.method public static final synthetic access$isTransformingState$p(Landroidx/compose2/foundation/gestures/DefaultTransformableState;)Landroidx/compose2/runtime/MutableState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultTransformableState;->isTransformingState:Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method


# virtual methods
.method public final getOnTransformation()Lkotlin2/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultTransformableState;->onTransformation:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public isTransformInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultTransformableState;->isTransformingState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public transform(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/MutatePriority;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/gestures/TransformScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/DefaultTransformableState$transform$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose2/foundation/gestures/DefaultTransformableState$transform$2;-><init>(Landroidx/compose2/foundation/gestures/DefaultTransformableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
