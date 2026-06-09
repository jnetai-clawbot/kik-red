.class final Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ShadowViewInfo.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/tooling/ShadowViewInfo;-><init>(Landroidx/compose2/ui/tooling/ShadowViewInfo;Landroidx/compose2/ui/tooling/ViewInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlin2/sequences/SequenceScope<",
        "-",
        "Landroidx/compose2/ui/tooling/ShadowViewInfo;",
        ">;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/ui/tooling/ShadowViewInfo;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/tooling/ShadowViewInfo;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/tooling/ShadowViewInfo;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;->this$0:Landroidx/compose2/ui/tooling/ShadowViewInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;

    iget-object v1, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;->this$0:Landroidx/compose2/ui/tooling/ShadowViewInfo;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;-><init>(Landroidx/compose2/ui/tooling/ShadowViewInfo;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/sequences/SequenceScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;->invoke(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/SequenceScope<",
            "-",
            "Landroidx/compose2/ui/tooling/ShadowViewInfo;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v1, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v1, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin2/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin2/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin2/sequences/SequenceScope;

    iget-object v3, v1, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;->this$0:Landroidx/compose2/ui/tooling/ShadowViewInfo;

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    iput-object v2, v1, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;->label:I

    invoke-virtual {v2, v3, v4}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object v3, v1, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;->this$0:Landroidx/compose2/ui/tooling/ShadowViewInfo;

    invoke-virtual {v3}, Landroidx/compose2/ui/tooling/ShadowViewInfo;->getChildren()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/compose2/ui/tooling/ShadowViewInfo;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/tooling/ShadowViewInfo;->getAllNodes()Lkotlin2/sequences/Sequence;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin2/sequences/Sequence;)Z

    goto :goto_1

    :cond_1
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v5

    move-object v5, v2

    move v2, v4

    move-object v4, v10

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/tooling/ShadowViewInfo;

    const/4 v6, 0x0

    iput-object v5, v1, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Landroidx/compose2/ui/tooling/ShadowViewInfo$allNodes$1;->label:I

    invoke-virtual {v5, v3, v1}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move v3, v6

    :goto_3
    goto :goto_2

    :cond_3
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
