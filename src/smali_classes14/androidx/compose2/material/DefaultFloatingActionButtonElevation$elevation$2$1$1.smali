.class final Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$LaunchedEffect:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $animatable:Landroidx/compose2/material/FloatingActionButtonElevationAnimatable;

.field final synthetic $interactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/material/FloatingActionButtonElevationAnimatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            ">;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/material/FloatingActionButtonElevationAnimatable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$interactions:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$$this$LaunchedEffect:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$animatable:Landroidx/compose2/material/FloatingActionButtonElevationAnimatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$interactions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$interactions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {v1}, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$interactions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$interactions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {v1}, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$interactions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$interactions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    invoke-virtual {v1}, Landroidx/compose2/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$interactions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {v1}, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$interactions:Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/interaction/Interaction;

    iget-object v1, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$$this$LaunchedEffect:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v2, Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;

    iget-object v3, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->$animatable:Landroidx/compose2/material/FloatingActionButtonElevationAnimatable;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;-><init>(Landroidx/compose2/material/FloatingActionButtonElevationAnimatable;Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
