.class final Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/WindowRecomposer_androidKt;->getAnimationScaleFlowFor(Landroid/content/Context;)Lkotlinx2/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Float;",
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
.field final synthetic $animationScaleUri:Landroid/net/Uri;

.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic $channel:Lkotlinx2/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/Channel<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentObserver:Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

.field final synthetic $resolver:Landroid/content/ContentResolver;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Lkotlinx2/coroutines/channels/Channel;Landroid/content/Context;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;",
            "Lkotlinx2/coroutines/channels/Channel<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$resolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$animationScaleUri:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$contentObserver:Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    iput-object p4, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$channel:Lkotlinx2/coroutines/channels/Channel;

    iput-object p5, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$applicationContext:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    iget-object v1, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$resolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$animationScaleUri:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$contentObserver:Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    iget-object v4, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$channel:Lkotlinx2/coroutines/channels/Channel;

    iget-object v5, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$applicationContext:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Lkotlinx2/coroutines/channels/Channel;Landroid/content/Context;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin2/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->invoke(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v3, v1, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_2

    :pswitch_1
    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v3, v1, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/flow/FlowCollector;

    iget-object v3, v1, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$resolver:Landroid/content/ContentResolver;

    iget-object v4, v1, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$animationScaleUri:Landroid/net/Uri;

    iget-object v5, v1, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$contentObserver:Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    check-cast v5, Landroid/database/ContentObserver;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v3, v1, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v3}, Lkotlinx2/coroutines/channels/Channel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    iput-object v2, v1, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->label:I

    invoke-interface {v3, v4}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v8, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v3}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    iget-object p1, v2, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p1, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lkotlin2/coroutines/Continuation;

    iput-object v4, v2, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v2, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v5, v1, :cond_1

    return-object v1

    :cond_1
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    :goto_2
    goto :goto_0

    :cond_2
    iget-object p1, v2, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$resolver:Landroid/content/ContentResolver;

    iget-object v1, v2, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$contentObserver:Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v2

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    iget-object v2, v1, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$resolver:Landroid/content/ContentResolver;

    iget-object v3, v1, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$contentObserver:Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    check-cast v3, Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
