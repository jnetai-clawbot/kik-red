.class final Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "SearchBar.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SearchBar_androidKt;->SearchBar-Y92LkZI(Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/flow/Flow<",
        "Landroidx/activity/BackEventCompat;",
        ">;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBackEvent:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalBackProgress:Landroidx/compose2/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mutatorMutex:Landroidx/compose2/foundation/MutatorMutex;

.field final synthetic $onExpandedChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/MutatorMutex;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/animation/core/Animatable;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/MutatorMutex;",
            "Landroidx/compose2/runtime/MutableFloatState;",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->$mutatorMutex:Landroidx/compose2/foundation/MutatorMutex;

    iput-object p2, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->$finalBackProgress:Landroidx/compose2/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->$animationProgress:Landroidx/compose2/animation/core/Animatable;

    iput-object p4, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->$onExpandedChange:Lkotlin2/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->$firstBackEvent:Landroidx/compose2/runtime/MutableState;

    iput-object p6, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->$currentBackEvent:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;

    iget-object v1, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->$mutatorMutex:Landroidx/compose2/foundation/MutatorMutex;

    iget-object v2, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->$finalBackProgress:Landroidx/compose2/runtime/MutableFloatState;

    iget-object v3, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->$animationProgress:Landroidx/compose2/animation/core/Animatable;

    iget-object v4, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->$onExpandedChange:Lkotlin2/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->$firstBackEvent:Landroidx/compose2/runtime/MutableState;

    iget-object v6, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->$currentBackEvent:Landroidx/compose2/runtime/MutableState;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;-><init>(Landroidx/compose2/foundation/MutatorMutex;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/animation/core/Animatable;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v8, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin2/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/flow/Flow;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->invoke(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->label:I

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

    iget-object v2, v1, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/flow/Flow;

    iget-object v11, v1, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->$mutatorMutex:Landroidx/compose2/foundation/MutatorMutex;

    new-instance v12, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1$1;

    iget-object v4, v1, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->$finalBackProgress:Landroidx/compose2/runtime/MutableFloatState;

    iget-object v6, v1, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->$animationProgress:Landroidx/compose2/animation/core/Animatable;

    iget-object v7, v1, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->$onExpandedChange:Lkotlin2/jvm/functions/Function1;

    iget-object v8, v1, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->$firstBackEvent:Landroidx/compose2/runtime/MutableState;

    iget-object v9, v1, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->$currentBackEvent:Landroidx/compose2/runtime/MutableState;

    const/4 v10, 0x0

    move-object v3, v12

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1$1;-><init>(Landroidx/compose2/runtime/MutableFloatState;Lkotlinx2/coroutines/flow/Flow;Landroidx/compose2/animation/core/Animatable;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v12

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v1, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$2$1;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v11

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/MutatorMutex;->mutate$default(Landroidx/compose2/foundation/MutatorMutex;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
