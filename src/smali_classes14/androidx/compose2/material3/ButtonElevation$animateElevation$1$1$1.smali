.class final Landroidx/compose2/material3/ButtonElevation$animateElevation$1$1$1;
.super Ljava/lang/Object;
.source "Button.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ButtonElevation$animateElevation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $interactions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/snapshots/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/ButtonElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

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

    instance-of v0, p1, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material3/ButtonElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/material3/ButtonElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {v1}, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/material3/ButtonElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/material3/ButtonElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {v1}, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/material3/ButtonElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose2/material3/ButtonElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    invoke-virtual {v1}, Landroidx/compose2/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose2/material3/ButtonElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {v1}, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/material3/ButtonElevation$animateElevation$1$1$1;->emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
