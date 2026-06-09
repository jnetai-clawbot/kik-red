.class final Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ScatterSet.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1;-><init>(Landroidx/collection2/MutableScatterSet;)V
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
        "-TE;>;",
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

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/MutableScatterSet<",
            "TE;>;",
            "Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection2/MutableScatterSet;

    iput-object p2, p0, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;

    iget-object v1, p0, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection2/MutableScatterSet;

    iget-object v2, p0, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1;

    invoke-direct {v0, v1, v2, p2}, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/sequences/SequenceScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->invoke(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/SequenceScope<",
            "-TE;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->label:I

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

    iget v8, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    iget v9, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    iget-wide v10, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    iget v12, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    iget v13, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    iget-object v14, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    check-cast v15, Landroidx/collection2/MutableScatterSet;

    iget-object v4, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1;

    iget-object v3, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin2/sequences/SequenceScope;

    invoke-static {v5}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v4, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin2/sequences/SequenceScope;

    iget-object v5, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection2/MutableScatterSet;

    check-cast v5, Landroidx/collection2/ScatterSet;

    iget-object v6, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1;

    iget-object v7, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection2/MutableScatterSet;

    const/4 v8, 0x0

    iget-object v5, v5, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    const/4 v10, 0x0

    if-gt v10, v9, :cond_6

    :goto_0
    aget-wide v11, v5, v10

    move-wide v13, v11

    const/4 v15, 0x0

    move-object/from16 p1, v0

    not-long v0, v13

    const/16 v17, 0x7

    shl-long v0, v0, v17

    and-long/2addr v0, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v17

    cmp-long v13, v0, v17

    if-eqz v13, :cond_5

    sub-int v0, v10, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    move-object v14, v5

    move-object v15, v7

    move v13, v9

    move v9, v0

    move-object v5, v3

    move-object v3, v4

    move-object v4, v6

    move v6, v8

    move-object/from16 v0, p1

    move v8, v1

    move-wide/from16 v21, v11

    move v12, v10

    move-wide/from16 v10, v21

    :goto_1
    if-ge v8, v9, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v10, v17

    const/4 v1, 0x0

    const-wide/16 v19, 0x80

    cmp-long v7, v17, v19

    if-gez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    shl-int/lit8 v1, v12, 0x3

    add-int/2addr v1, v8

    const/4 v7, 0x0

    invoke-virtual {v4, v1}, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1;->setCurrent(I)V

    move-object/from16 p1, v5

    iget-object v5, v15, Landroidx/collection2/MutableScatterSet;->elements:[Ljava/lang/Object;

    aget-object v5, v5, v1

    iput-object v3, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    iput v13, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    iput v12, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    iput-wide v10, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    iput v9, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    iput v8, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    move/from16 v17, v1

    const/4 v1, 0x1

    iput v1, v2, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->label:I

    invoke-virtual {v3, v5, v2}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    move-object/from16 v5, p1

    :goto_3
    goto :goto_4

    :cond_2
    move-object/from16 p1, v5

    :goto_4
    const/16 v1, 0x8

    shr-long/2addr v10, v1

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 p1, v5

    const/16 v1, 0x8

    const/16 v16, 0x1

    if-ne v9, v1, :cond_4

    move v8, v6

    move v10, v12

    move v9, v13

    move-object v5, v14

    move-object v7, v15

    move-object v6, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_5

    :cond_4
    move-object/from16 v5, p1

    goto :goto_6

    :cond_5
    const/16 v1, 0x8

    const/16 v16, 0x1

    move-object/from16 v0, p1

    :goto_5
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_6
    move-object v5, v3

    :goto_6
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
