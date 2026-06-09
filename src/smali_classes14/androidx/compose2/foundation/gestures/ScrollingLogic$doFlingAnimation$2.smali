.class final Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/ScrollingLogic;->doFlingAnimation-QWom1Mo(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/foundation/gestures/NestedScrollScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $available:J

.field final synthetic $result:Lkotlin2/jvm/internal/Ref$LongRef;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/ScrollingLogic;Lkotlin2/jvm/internal/Ref$LongRef;JLkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollingLogic;",
            "Lkotlin2/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Lkotlin2/jvm/internal/Ref$LongRef;

    iput-wide p3, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

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

    new-instance v6, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-wide v3, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose2/foundation/gestures/ScrollingLogic;Lkotlin2/jvm/internal/Ref$LongRef;JLkotlin2/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin2/coroutines/Continuation;

    return-object v6
.end method

.method public final invoke(Landroidx/compose2/foundation/gestures/NestedScrollScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/NestedScrollScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/foundation/gestures/NestedScrollScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invoke(Landroidx/compose2/foundation/gestures/NestedScrollScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-wide v3, v0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    iget-object v5, v0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v6, v0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose2/foundation/gestures/ScrollingLogic;

    iget-object v7, v0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/foundation/gestures/ScrollingLogic;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move v7, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/foundation/gestures/NestedScrollScope;

    new-instance v3, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;

    iget-object v4, v1, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    invoke-direct {v3, v4, v2}, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;-><init>(Landroidx/compose2/foundation/gestures/ScrollingLogic;Landroidx/compose2/foundation/gestures/NestedScrollScope;)V

    move-object v2, v3

    iget-object v6, v1, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    iget-object v5, v1, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-wide v3, v1, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    const/4 v7, 0x0

    invoke-static {v6}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->access$getFlingBehavior$p(Landroidx/compose2/foundation/gestures/ScrollingLogic;)Landroidx/compose2/foundation/gestures/FlingBehavior;

    move-result-object v8

    const/4 v9, 0x0

    iget-wide v10, v5, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    move-object v12, v2

    check-cast v12, Landroidx/compose2/foundation/gestures/ScrollScope;

    invoke-static {v6, v3, v4}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->access$toFloat-TH1AsA0(Landroidx/compose2/foundation/gestures/ScrollingLogic;J)F

    move-result v3

    invoke-virtual {v6, v3}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result v3

    iput-object v6, v1, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    iput-wide v10, v1, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    const/4 v4, 0x1

    iput v4, v1, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    invoke-interface {v8, v12, v3, v1}, Landroidx/compose2/foundation/gestures/FlingBehavior;->performFling(Landroidx/compose2/foundation/gestures/ScrollScope;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    move-object p1, v2

    move-object v8, v6

    move v2, v9

    move-wide v3, v10

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v8, p1}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result p1

    invoke-static {v6, v3, v4, p1}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->access$update-QWom1Mo(Landroidx/compose2/foundation/gestures/ScrollingLogic;JF)J

    move-result-wide v3

    iput-wide v3, v5, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
