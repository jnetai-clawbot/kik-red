.class final Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/ScrollableKt;->semanticsScrollBy-d-4ec7I(Landroidx/compose2/foundation/gestures/ScrollingLogic;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $offset:J

.field final synthetic $previousValue:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $this_semanticsScrollBy:Landroidx/compose2/foundation/gestures/ScrollingLogic;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/ScrollingLogic;JLkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollingLogic;",
            "J",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    iput-wide p2, p0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$offset:J

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$previousValue:Lkotlin2/jvm/internal/Ref$FloatRef;

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

    new-instance v6, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    iget-wide v2, p0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$offset:J

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$previousValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Landroidx/compose2/foundation/gestures/ScrollingLogic;JLkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/foundation/gestures/NestedScrollScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->invoke(Landroidx/compose2/foundation/gestures/NestedScrollScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/foundation/gestures/NestedScrollScope;

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    iget-wide v4, v1, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$offset:J

    invoke-virtual {v3, v4, v5}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result v7

    new-instance v3, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;

    iget-object v4, v1, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$previousValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v5, v1, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    invoke-direct {v3, v4, v5, v2}, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;-><init>(Lkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/foundation/gestures/ScrollingLogic;Landroidx/compose2/foundation/gestures/NestedScrollScope;)V

    move-object v10, v3

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    move-object v11, v1

    check-cast v11, Lkotlin2/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v1, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
