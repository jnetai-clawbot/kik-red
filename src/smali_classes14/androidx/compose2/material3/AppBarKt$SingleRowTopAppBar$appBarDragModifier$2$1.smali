.class final Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/AppBarKt;->SingleRowTopAppBar-cJHQLPU(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Ljava/lang/Float;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;

.field synthetic F$0:F

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/material3/TopAppBarScrollBehavior;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/TopAppBarScrollBehavior;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/CoroutineScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;

    iget-object v1, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;

    invoke-direct {v0, v1, p3}, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose2/material3/TopAppBarScrollBehavior;Lkotlin2/coroutines/Continuation;)V

    iput p2, v0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->F$0:F

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->label:I

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

    iget v2, v1, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->F$0:F

    iget-object v3, v1, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;

    invoke-interface {v3}, Landroidx/compose2/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose2/material3/TopAppBarState;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;

    invoke-interface {v4}, Landroidx/compose2/material3/TopAppBarScrollBehavior;->getFlingAnimationSpec()Landroidx/compose2/animation/core/DecayAnimationSpec;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;

    invoke-interface {v5}, Landroidx/compose2/material3/TopAppBarScrollBehavior;->getSnapAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->label:I

    invoke-static {v3, v2, v4, v5, v6}, Landroidx/compose2/material3/AppBarKt;->access$settleAppBar(Landroidx/compose2/material3/TopAppBarState;FLandroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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
