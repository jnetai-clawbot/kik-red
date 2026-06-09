.class final Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $animationController:Landroid/view/WindowInsetsAnimationController;

.field final synthetic $current:I

.field final synthetic $endVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $flingAmount:F

.field final synthetic $hidden:I

.field final synthetic $shown:I

.field final synthetic $spec:Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;

.field final synthetic $targetShown:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;IFLandroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;IILkotlin2/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;",
            "IF",
            "Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;",
            "II",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    iput p2, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$current:I

    iput p3, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$flingAmount:F

    iput-object p4, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$spec:Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    iput p5, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$hidden:I

    iput p6, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$shown:I

    iput-object p7, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$endVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p8, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$animationController:Landroid/view/WindowInsetsAnimationController;

    iput-boolean p9, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$targetShown:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    iget v2, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$current:I

    iget v3, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$flingAmount:F

    iget-object v4, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$spec:Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    iget v5, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$hidden:I

    iget v6, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$shown:I

    iget-object v7, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$endVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v8, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$animationController:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v9, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$targetShown:Z

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;-><init>(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;IFLandroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;IILkotlin2/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin2/coroutines/Continuation;)V

    iput-object p1, v11, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin2/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v4, v2, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/CoroutineScope;

    iget-object v11, v2, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    new-instance v5, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;

    iget v13, v2, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$current:I

    iget v14, v2, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$flingAmount:F

    iget-object v15, v2, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$spec:Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    iget v6, v2, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$hidden:I

    iget v7, v2, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$shown:I

    iget-object v8, v2, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    iget-object v9, v2, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$endVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v10, v2, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$animationController:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v12, v2, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$targetShown:Z

    const/16 v22, 0x0

    move/from16 v21, v12

    move-object v12, v5

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v22}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;-><init>(IFLandroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;IILandroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin2/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin2/coroutines/Continuation;)V

    move-object v8, v5

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v5

    invoke-static {v11, v5}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->access$setAnimationJob$p(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlinx2/coroutines/Job;)V

    iget-object v4, v2, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v4}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->access$getAnimationJob$p(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;)Lkotlinx2/coroutines/Job;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v5, v2

    check-cast v5, Lkotlin2/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v2, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->label:I

    invoke-interface {v4, v5}, Lkotlinx2/coroutines/Job;->join(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v2

    move-object v2, v3

    :goto_0
    move-object v3, v2

    move-object v2, v0

    :cond_1
    iget-object v0, v2, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->access$setAnimationJob$p(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlinx2/coroutines/Job;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
