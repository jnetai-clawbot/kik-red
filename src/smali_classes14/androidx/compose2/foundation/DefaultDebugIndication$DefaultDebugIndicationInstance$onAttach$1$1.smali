.class final Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $focusCount:Lkotlin2/jvm/internal/Ref$IntRef;

.field final synthetic $hoverCount:Lkotlin2/jvm/internal/Ref$IntRef;

.field final synthetic $pressCount:Lkotlin2/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$IntRef;Lkotlin2/jvm/internal/Ref$IntRef;Lkotlin2/jvm/internal/Ref$IntRef;Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin2/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin2/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin2/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    iget-object v0, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin2/jvm/internal/Ref$IntRef;

    add-int/2addr v0, v1

    iput v0, v2, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin2/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin2/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin2/jvm/internal/Ref$IntRef;

    add-int/2addr v0, v1

    iput v0, v2, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin2/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin2/jvm/internal/Ref$IntRef;

    add-int/2addr v0, v1

    iput v0, v2, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_5
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin2/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    if-lez v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {v4}, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->access$isPressed$p(Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z

    move-result v4

    if-eq v4, v0, :cond_a

    iget-object v4, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {v4, v0}, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->access$setPressed$p(Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V

    const/4 v2, 0x1

    :cond_a
    iget-object v4, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {v4}, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->access$isHovered$p(Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z

    move-result v4

    if-eq v4, v3, :cond_b

    iget-object v4, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {v4, v3}, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->access$setHovered$p(Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V

    const/4 v2, 0x1

    :cond_b
    iget-object v4, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {v4}, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->access$isFocused$p(Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z

    move-result v4

    if-eq v4, v1, :cond_c

    iget-object v4, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {v4, v1}, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->access$setFocused$p(Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V

    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_d

    iget-object v4, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    check-cast v4, Landroidx/compose2/ui/node/DrawModifierNode;

    invoke-static {v4}, Landroidx/compose2/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose2/ui/node/DrawModifierNode;)V

    :cond_d
    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v4
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
