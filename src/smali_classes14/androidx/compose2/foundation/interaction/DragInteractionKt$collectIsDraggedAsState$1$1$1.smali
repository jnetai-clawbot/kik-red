.class final Landroidx/compose2/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;
.super Ljava/lang/Object;
.source "DragInteraction.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $dragInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/interaction/DragInteraction$Start;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isDragged:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose2/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/interaction/DragInteraction$Start;",
            ">;",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;->$dragInteractions:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose2/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;->$isDragged:Landroidx/compose2/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    instance-of v0, p1, Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;->$dragInteractions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/DragInteraction$Stop;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;->$dragInteractions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/interaction/DragInteraction$Stop;

    invoke-virtual {v1}, Landroidx/compose2/foundation/interaction/DragInteraction$Stop;->getStart()Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/DragInteraction$Cancel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;->$dragInteractions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/interaction/DragInteraction$Cancel;

    invoke-virtual {v1}, Landroidx/compose2/foundation/interaction/DragInteraction$Cancel;->getStart()Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose2/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;->$isDragged:Landroidx/compose2/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose2/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;->$dragInteractions:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;->emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
