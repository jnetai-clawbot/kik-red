.class final Landroidx/compose2/material3/ThumbNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "Switch.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $pressCount:Lkotlin2/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Landroidx/compose2/material3/ThumbNode;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$IntRef;Landroidx/compose2/material3/ThumbNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin2/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose2/material3/ThumbNode$onAttach$1$1;->this$0:Landroidx/compose2/material3/ThumbNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material3/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Landroidx/compose2/material3/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin2/jvm/internal/Ref$IntRef;

    add-int/2addr v0, v1

    iput v0, v2, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/material3/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Landroidx/compose2/material3/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin2/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/material3/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Landroidx/compose2/material3/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin2/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose2/material3/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    iget-object v1, p0, Landroidx/compose2/material3/ThumbNode$onAttach$1$1;->this$0:Landroidx/compose2/material3/ThumbNode;

    invoke-static {v1}, Landroidx/compose2/material3/ThumbNode;->access$isPressed$p(Landroidx/compose2/material3/ThumbNode;)Z

    move-result v1

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Landroidx/compose2/material3/ThumbNode$onAttach$1$1;->this$0:Landroidx/compose2/material3/ThumbNode;

    invoke-static {v1, v0}, Landroidx/compose2/material3/ThumbNode;->access$setPressed$p(Landroidx/compose2/material3/ThumbNode;Z)V

    iget-object v1, p0, Landroidx/compose2/material3/ThumbNode$onAttach$1$1;->this$0:Landroidx/compose2/material3/ThumbNode;

    check-cast v1, Landroidx/compose2/ui/node/LayoutModifierNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose2/ui/node/LayoutModifierNode;)V

    :cond_4
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/material3/ThumbNode$onAttach$1$1;->emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
