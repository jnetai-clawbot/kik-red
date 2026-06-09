.class final Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "ComposeScrollCaptureCallback.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/unit/IntRect;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field synthetic F$0:F

.field Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;

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

    new-instance v0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    iget-object v1, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin2/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->F$0:F

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->invoke(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    iget-boolean v1, v0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->Z$0:Z

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget v2, v1, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->F$0:F

    iget-object v3, v1, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-static {v3}, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->access$getNode$p(Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/ui/scrollcapture/ScrollCapture_androidKt;->getScrollCaptureScrollByAction(Landroidx/compose2/ui/semantics/SemanticsNode;)Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v4, v1, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-static {v4}, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->access$getNode$p(Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/semantics/ScrollAxisRange;

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v4

    if-eqz v4, :cond_0

    neg-float v5, v2

    move v2, v5

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v5

    iput-boolean v4, v1, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->Z$0:Z

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->label:I

    invoke-interface {v3, v5, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    :goto_1
    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "Required value was null."

    invoke-static {v0}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
