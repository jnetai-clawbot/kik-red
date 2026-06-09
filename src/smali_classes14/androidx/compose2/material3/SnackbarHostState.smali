.class public final Landroidx/compose2/material3/SnackbarHostState;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/SnackbarHostState$SnackbarDataImpl;,
        Landroidx/compose2/material3/SnackbarHostState$SnackbarVisualsImpl;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currentSnackbarData$delegate:Landroidx/compose2/runtime/MutableState;

.field private final mutex:Lkotlinx2/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx2/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx2/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/SnackbarHostState;->mutex:Lkotlinx2/coroutines/sync/Mutex;

    const/4 v0, 0x2

    invoke-static {v2, v2, v0, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$setCurrentSnackbarData(Landroidx/compose2/material3/SnackbarHostState;Landroidx/compose2/material3/SnackbarData;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose2/material3/SnackbarData;)V

    return-void
.end method

.method private final setCurrentSnackbarData(Landroidx/compose2/material3/SnackbarData;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic showSnackbar$default(Landroidx/compose2/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose2/material3/SnackbarDuration;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    if-nez v2, :cond_2

    sget-object p2, Landroidx/compose2/material3/SnackbarDuration;->Short:Landroidx/compose2/material3/SnackbarDuration;

    goto :goto_2

    :cond_2
    sget-object p2, Landroidx/compose2/material3/SnackbarDuration;->Indefinite:Landroidx/compose2/material3/SnackbarDuration;

    :goto_2
    move-object p4, p2

    move-object v4, p4

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/material3/SnackbarHostState;->showSnackbar(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose2/material3/SnackbarDuration;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCurrentSnackbarData()Landroidx/compose2/material3/SnackbarData;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/SnackbarData;

    return-object v0
.end method

.method public final showSnackbar(Landroidx/compose2/material3/SnackbarVisuals;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SnackbarVisuals;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/SnackbarResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;

    iget v2, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;-><init>(Landroidx/compose2/material3/SnackbarHostState;Lkotlin2/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    iget-object v3, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v4, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    move-object/from16 v16, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v7, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;

    iget-object v7, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx2/coroutines/sync/Mutex;

    iget-object v8, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose2/material3/SnackbarVisuals;

    iget-object v8, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose2/material3/SnackbarHostState;

    :try_start_0
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v1

    move-object v2, v3

    move-object v10, v6

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v6

    move-object/from16 v16, v1

    goto/16 :goto_3

    :pswitch_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v8, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx2/coroutines/sync/Mutex;

    iget-object v9, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose2/material3/SnackbarVisuals;

    iget-object v10, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose2/material3/SnackbarHostState;

    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object v10, v7

    move-object v7, v8

    move-object/from16 v8, v17

    goto :goto_1

    :pswitch_2
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    iget-object v7, v4, Landroidx/compose2/material3/SnackbarHostState;->mutex:Lkotlinx2/coroutines/sync/Mutex;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iput-object v4, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->label:I

    invoke-interface {v7, v8, v1}, Lkotlinx2/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_1

    return-object v0

    :cond_1
    move-object/from16 v17, v8

    move-object v8, v4

    move v4, v10

    move-object/from16 v10, v17

    :goto_1
    const/4 v11, 0x0

    move-object v12, v1

    const/4 v13, 0x0

    :try_start_1
    iput-object v8, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->L$3:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v1, Landroidx/compose2/material3/SnackbarHostState$showSnackbar$2;->label:I

    move-object v14, v12

    check-cast v14, Lkotlin2/coroutines/Continuation;

    const/4 v15, 0x0

    new-instance v6, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v14}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v1

    const/4 v1, 0x1

    :try_start_2
    invoke-direct {v6, v5, v1}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    move-object v1, v6

    invoke-virtual {v1}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v5, v1

    check-cast v5, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v6, 0x0

    new-instance v2, Landroidx/compose2/material3/SnackbarHostState$SnackbarDataImpl;

    invoke-direct {v2, v9, v5}, Landroidx/compose2/material3/SnackbarHostState$SnackbarDataImpl;-><init>(Landroidx/compose2/material3/SnackbarVisuals;Lkotlinx2/coroutines/CancellableContinuation;)V

    check-cast v2, Landroidx/compose2/material3/SnackbarData;

    invoke-static {v8, v2}, Landroidx/compose2/material3/SnackbarHostState;->access$setCurrentSnackbarData(Landroidx/compose2/material3/SnackbarHostState;Landroidx/compose2/material3/SnackbarData;)V

    invoke-virtual {v1}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    move-object v1, v12

    check-cast v1, Lkotlin2/coroutines/Continuation;

    invoke-static {v1}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move v5, v11

    move v0, v13

    :goto_2
    const/4 v1, 0x0

    :try_start_3
    invoke-direct {v8, v1}, Landroidx/compose2/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose2/material3/SnackbarData;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v7, v10}, Lkotlinx2/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v1, v10

    move-object v2, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v10

    move v5, v11

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v16, v1

    move-object v9, v10

    move v5, v11

    :goto_3
    const/4 v1, 0x0

    :try_start_4
    invoke-direct {v8, v1}, Landroidx/compose2/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose2/material3/SnackbarData;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v7

    move-object v1, v9

    :goto_4
    invoke-interface {v2, v1}, Lkotlinx2/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final showSnackbar(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose2/material3/SnackbarDuration;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose2/material3/SnackbarDuration;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/SnackbarResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/SnackbarHostState$SnackbarVisualsImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose2/material3/SnackbarHostState$SnackbarVisualsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose2/material3/SnackbarDuration;)V

    check-cast v0, Landroidx/compose2/material3/SnackbarVisuals;

    invoke-virtual {p0, v0, p5}, Landroidx/compose2/material3/SnackbarHostState;->showSnackbar(Landroidx/compose2/material3/SnackbarVisuals;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
