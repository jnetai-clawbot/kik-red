.class final Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;->dispatchSurfaceCreated(Landroid/view/Surface;II)V
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
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $surface:Landroid/view/Surface;

.field final synthetic $width:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;Landroid/view/Surface;IILkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;",
            "Landroid/view/Surface;",
            "II",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->this$0:Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;

    iput-object p2, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$surface:Landroid/view/Surface;

    iput p3, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$width:I

    iput p4, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$height:I

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

    new-instance v6, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;

    iget-object v1, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->this$0:Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;

    iget-object v2, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$surface:Landroid/view/Surface;

    iget v3, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$width:I

    iget v4, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$height:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;-><init>(Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;Landroid/view/Surface;IILkotlin2/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin2/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/CoroutineScope;

    iget-object v3, v1, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->this$0:Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;

    invoke-static {v3}, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;->access$getJob$p(Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;)Lkotlinx2/coroutines/Job;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    iput-object v2, v1, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->label:I

    invoke-static {v3, v4}, Lkotlinx2/coroutines/JobKt;->cancelAndJoin(Lkotlinx2/coroutines/Job;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    move-object v7, v1

    new-instance v1, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;

    iget-object v3, v7, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->this$0:Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;

    invoke-direct {v1, v3, v2}, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;-><init>(Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v2, v1

    iget-object v1, v7, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->this$0:Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;

    invoke-static {v1}, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;->access$getOnSurface$p(Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;)Lkotlin2/jvm/functions/Function5;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v7, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$surface:Landroid/view/Surface;

    iget v4, v7, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$width:I

    invoke-static {v4}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v7, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$height:I

    invoke-static {v5}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    iput-object v6, v7, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v7, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->label:I

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lkotlin2/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, v7

    :goto_1
    move-object v7, v0

    :cond_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
