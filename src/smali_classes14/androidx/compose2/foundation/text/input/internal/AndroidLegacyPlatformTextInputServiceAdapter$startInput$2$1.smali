.class final Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlin2/coroutines/Continuation<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$launchTextInputSession:Landroidx/compose2/ui/platform/PlatformTextInputSession;

.field final synthetic $initializeRequest:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $node:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/PlatformTextInputSession;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/PlatformTextInputSession;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;",
            "Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Landroidx/compose2/ui/platform/PlatformTextInputSession;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$initializeRequest:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    iput-object p4, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$node:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Landroidx/compose2/ui/platform/PlatformTextInputSession;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$initializeRequest:Lkotlin2/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$node:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;-><init>(Landroidx/compose2/ui/platform/PlatformTextInputSession;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin2/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    :try_start_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {}, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->getInputMethodManagerFactory()Lkotlin2/jvm/functions/Function1;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Landroidx/compose2/ui/platform/PlatformTextInputSession;

    invoke-interface {v5}, Landroidx/compose2/ui/platform/PlatformTextInputSession;->getView()Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/compose2/foundation/text/input/internal/InputMethodManager;

    new-instance v4, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;

    iget-object v5, v1, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Landroidx/compose2/ui/platform/PlatformTextInputSession;

    invoke-interface {v5}, Landroidx/compose2/ui/platform/PlatformTextInputSession;->getView()Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    iget-object v7, v1, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$node:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    invoke-direct {v6, v7}, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;-><init>(Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v4, v5, v6, v10}, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;-><init>(Landroid/view/View;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/input/internal/InputMethodManager;)V

    move-object v11, v4

    invoke-static {}, Landroidx/compose2/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1;

    iget-object v5, v1, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    invoke-direct {v4, v5, v10, v2}, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1;-><init>(Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose2/foundation/text/input/internal/InputMethodManager;Lkotlin2/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_0
    iget-object v3, v1, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$initializeRequest:Lkotlin2/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-interface {v3, v11}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v1, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    invoke-static {v3, v11}, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->access$setCurrentRequest$p(Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    :try_start_1
    iget-object v3, v1, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Landroidx/compose2/ui/platform/PlatformTextInputSession;

    move-object v4, v11

    check-cast v4, Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->label:I

    invoke-interface {v3, v4, v5}, Landroidx/compose2/ui/platform/PlatformTextInputSession;->startInputMethod(Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    :try_start_2
    new-instance v1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_1
    iget-object v3, v0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    invoke-static {v3, v2}, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->access$setCurrentRequest$p(Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
