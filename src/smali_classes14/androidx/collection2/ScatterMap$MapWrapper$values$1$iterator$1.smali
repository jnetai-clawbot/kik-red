.class final Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ScatterMap.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection2/ScatterMap$MapWrapper$values$1;->iterator()Ljava/util/Iterator;
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
        "-TV;>;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection2/ScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/ScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection2/ScatterMap;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/ScatterMap<",
            "TK;TV;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->this$0:Landroidx/collection2/ScatterMap;

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

    new-instance v0, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;

    iget-object v1, p0, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->this$0:Landroidx/collection2/ScatterMap;

    invoke-direct {v0, v1, p2}, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;-><init>(Landroidx/collection2/ScatterMap;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/sequences/SequenceScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->invoke(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/SequenceScope<",
            "-TV;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v2, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->I$3:I

    iget v11, v2, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->I$2:I

    iget-wide v12, v2, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->J$0:J

    iget v14, v2, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->I$1:I

    iget v15, v2, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->I$0:I

    iget-object v4, v2, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->L$2:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v3, v2, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v0, v2, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/sequences/SequenceScope;

    invoke-static {v5}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, v17

    goto/16 :goto_3

    :pswitch_1
    move-object/from16 v17, v0

    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v3, v0, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin2/sequences/SequenceScope;

    iget-object v4, v0, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->this$0:Landroidx/collection2/ScatterMap;

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/ScatterMap;->values:[Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v4, v4, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    if-gt v9, v8, :cond_6

    :goto_0
    aget-wide v10, v4, v9

    move-wide v12, v10

    const/4 v14, 0x0

    move-object/from16 p1, v0

    not-long v0, v12

    const/4 v15, 0x7

    shl-long/2addr v0, v15

    and-long/2addr v0, v12

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v18

    cmp-long v12, v0, v18

    if-eqz v12, :cond_4

    sub-int v0, v9, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    move v15, v8

    move v14, v9

    move-wide v12, v10

    move v11, v0

    move v10, v1

    move-object v0, v3

    move-object v3, v6

    move-object/from16 v1, v17

    move v6, v5

    move-object v5, v2

    move-object/from16 v2, p1

    :goto_1
    if-ge v10, v11, :cond_3

    const-wide/16 v8, 0xff

    and-long/2addr v8, v12

    const/16 v17, 0x0

    const-wide/16 v18, 0x80

    cmp-long v20, v8, v18

    if-gez v20, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    shl-int/lit8 v8, v14, 0x3

    add-int/2addr v8, v10

    const/4 v9, 0x0

    aget-object v8, v3, v8

    const/16 v17, 0x0

    iput-object v0, v2, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->L$2:Ljava/lang/Object;

    iput v15, v2, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->I$0:I

    iput v14, v2, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->I$1:I

    iput-wide v12, v2, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->J$0:J

    iput v11, v2, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->I$2:I

    iput v10, v2, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->I$3:I

    move-object/from16 p1, v3

    const/4 v3, 0x1

    iput v3, v2, Landroidx/collection2/ScatterMap$MapWrapper$values$1$iterator$1;->label:I

    invoke-virtual {v0, v8, v2}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    move-object/from16 v3, p1

    move v8, v9

    move/from16 v9, v17

    :goto_3
    goto :goto_4

    :cond_2
    move-object/from16 p1, v3

    :goto_4
    const/16 v8, 0x8

    shr-long/2addr v12, v8

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 p1, v3

    const/16 v8, 0x8

    const/16 v16, 0x1

    if-ne v11, v8, :cond_7

    move-object v3, v0

    move-object/from16 v17, v1

    move v9, v14

    move v8, v15

    const/16 v0, 0x8

    move-object/from16 v1, p1

    goto :goto_5

    :cond_4
    const/16 v0, 0x8

    const/16 v16, 0x1

    move-object v1, v6

    move v6, v5

    move-object v5, v2

    move-object/from16 v2, p1

    :goto_5
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object v0, v2

    move-object v2, v5

    move v5, v6

    move-object v6, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    move-object v2, v5

    move v5, v6

    :cond_6
    move v6, v5

    move-object v5, v2

    move-object v2, v0

    :cond_7
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
