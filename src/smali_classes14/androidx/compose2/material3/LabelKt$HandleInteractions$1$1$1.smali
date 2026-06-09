.class final Landroidx/compose2/material3/LabelKt$HandleInteractions$1$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Label.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/LabelKt$HandleInteractions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/foundation/interaction/Interaction;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose2/material3/TooltipState;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/material3/TooltipState;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/TooltipState;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/LabelKt$HandleInteractions$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/LabelKt$HandleInteractions$1$1$1;->$state:Landroidx/compose2/material3/TooltipState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/LabelKt$HandleInteractions$1$1$1;

    iget-object v1, p0, Landroidx/compose2/material3/LabelKt$HandleInteractions$1$1$1;->$state:Landroidx/compose2/material3/TooltipState;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/material3/LabelKt$HandleInteractions$1$1$1;-><init>(Landroidx/compose2/material3/TooltipState;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/material3/LabelKt$HandleInteractions$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/LabelKt$HandleInteractions$1$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/LabelKt$HandleInteractions$1$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/LabelKt$HandleInteractions$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/foundation/interaction/Interaction;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/LabelKt$HandleInteractions$1$1$1;->invoke(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/LabelKt$HandleInteractions$1$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/material3/LabelKt$HandleInteractions$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/foundation/interaction/Interaction;

    instance-of v3, v2, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    instance-of v3, v2, Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    :goto_1
    if-eqz v3, :cond_3

    iget-object v2, v1, Landroidx/compose2/material3/LabelKt$HandleInteractions$1$1$1;->$state:Landroidx/compose2/material3/TooltipState;

    sget-object v3, Landroidx/compose2/foundation/MutatePriority;->UserInput:Landroidx/compose2/foundation/MutatePriority;

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput v4, v1, Landroidx/compose2/material3/LabelKt$HandleInteractions$1$1$1;->label:I

    invoke-interface {v2, v3, v5}, Landroidx/compose2/material3/TooltipState;->show(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_2
    move-object v1, v0

    goto :goto_5

    :cond_3
    instance-of v0, v2, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    instance-of v0, v2, Landroidx/compose2/foundation/interaction/DragInteraction$Stop;

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    instance-of v4, v2, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;

    :goto_4
    if-eqz v4, :cond_6

    iget-object v0, v1, Landroidx/compose2/material3/LabelKt$HandleInteractions$1$1$1;->$state:Landroidx/compose2/material3/TooltipState;

    invoke-interface {v0}, Landroidx/compose2/material3/TooltipState;->dismiss()V

    :cond_6
    :goto_5
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
