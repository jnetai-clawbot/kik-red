.class final Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;
.super Ljava/lang/Object;
.source "LinkStateInteractionSourceObserver.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->collectInteractionsForLinks(Landroidx/compose2/foundation/interaction/InteractionSource;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic $interactions:Landroidx/collection2/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableObjectList<",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;


# direct methods
.method constructor <init>(Landroidx/collection2/MutableObjectList;Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/MutableObjectList<",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            ">;",
            "Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection2/MutableObjectList;

    iput-object p2, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->this$0:Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p1, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection2/MutableObjectList;

    invoke-virtual {v1, p1}, Landroidx/collection2/MutableObjectList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v1, p1, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection2/MutableObjectList;

    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {v2}, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection2/MutableObjectList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v1, p1, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection2/MutableObjectList;

    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {v2}, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection2/MutableObjectList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v1, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection2/MutableObjectList;

    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    invoke-virtual {v2}, Landroidx/compose2/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection2/MutableObjectList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v1, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection2/MutableObjectList;

    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {v2}, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection2/MutableObjectList;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection2/MutableObjectList;

    check-cast v1, Landroidx/collection2/ObjectList;

    iget-object v2, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->this$0:Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;

    const/4 v3, 0x0

    iget-object v4, v1, Landroidx/collection2/ObjectList;->content:[Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Landroidx/collection2/ObjectList;->_size:I

    :goto_3
    if-ge v5, v6, :cond_a

    aget-object v7, v4, v5

    check-cast v7, Landroidx/compose2/foundation/interaction/Interaction;

    const/4 v8, 0x0

    instance-of v9, v7, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-eqz v9, :cond_7

    invoke-static {v2}, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->access$getHovered$p(Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;)I

    move-result v9

    or-int/2addr v0, v9

    goto :goto_4

    :cond_7
    instance-of v9, v7, Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    if-eqz v9, :cond_8

    invoke-static {v2}, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->access$getFocused$p(Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;)I

    move-result v9

    or-int/2addr v0, v9

    goto :goto_4

    :cond_8
    instance-of v9, v7, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    if-eqz v9, :cond_9

    invoke-static {v2}, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->access$getPressed$p(Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;)I

    move-result v9

    or-int/2addr v0, v9

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    iget-object v1, p0, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->this$0:Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;

    invoke-static {v1}, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->access$getInteractionState$p(Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
