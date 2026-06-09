.class public final Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;
.super Ljava/lang/Object;
.source "LinkStateInteractionSourceObserver.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final Focused:I

.field private final Hovered:I

.field private final Pressed:I

.field private final interactionState:Landroidx/compose2/runtime/MutableIntState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->Focused:I

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->Hovered:I

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->Pressed:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose2/runtime/MutableIntState;

    return-void
.end method

.method public static final synthetic access$getFocused$p(Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->Focused:I

    return v0
.end method

.method public static final synthetic access$getHovered$p(Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->Hovered:I

    return v0
.end method

.method public static final synthetic access$getInteractionState$p(Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;)Landroidx/compose2/runtime/MutableIntState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose2/runtime/MutableIntState;

    return-object v0
.end method

.method public static final synthetic access$getPressed$p(Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->Pressed:I

    return v0
.end method


# virtual methods
.method public final collectInteractionsForLinks(Landroidx/compose2/foundation/interaction/InteractionSource;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/InteractionSource;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Landroidx/collection2/MutableObjectList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection2/MutableObjectList;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    invoke-interface {p1}, Landroidx/compose2/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx2/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;

    invoke-direct {v2, v0, p0}, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;-><init>(Landroidx/collection2/MutableObjectList;Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;)V

    check-cast v2, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-interface {v1, v2, p2}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method public final isFocused()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose2/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableIntState;->getIntValue()I

    move-result v0

    iget v1, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->Focused:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isHovered()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose2/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableIntState;->getIntValue()I

    move-result v0

    iget v1, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->Hovered:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPressed()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose2/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableIntState;->getIntValue()I

    move-result v0

    iget v1, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->Pressed:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
