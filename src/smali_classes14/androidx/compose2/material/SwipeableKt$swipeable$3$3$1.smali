.class final Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SwipeableKt$swipeable$3;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
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
.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose2/ui/unit/Density;

.field final synthetic $resistance:Landroidx/compose2/material/ResistanceConfig;

.field final synthetic $state:Landroidx/compose2/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $thresholds:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "TT;TT;",
            "Landroidx/compose2/material/ThresholdConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:F

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/material/SwipeableState;Ljava/util/Map;Landroidx/compose2/material/ResistanceConfig;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function2;FLkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/compose2/material/ResistanceConfig;",
            "Landroidx/compose2/ui/unit/Density;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Landroidx/compose2/material/ThresholdConfig;",
            ">;F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose2/material/SwipeableState;

    iput-object p2, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    iput-object p3, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$resistance:Landroidx/compose2/material/ResistanceConfig;

    iput-object p4, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$density:Landroidx/compose2/ui/unit/Density;

    iput-object p5, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$thresholds:Lkotlin2/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$velocityThreshold:F

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

    new-instance v8, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;

    iget-object v1, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose2/material/SwipeableState;

    iget-object v2, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    iget-object v3, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$resistance:Landroidx/compose2/material/ResistanceConfig;

    iget-object v4, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$density:Landroidx/compose2/ui/unit/Density;

    iget-object v5, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$thresholds:Lkotlin2/jvm/functions/Function2;

    iget v6, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$velocityThreshold:F

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;-><init>(Landroidx/compose2/material/SwipeableState;Ljava/util/Map;Landroidx/compose2/material/ResistanceConfig;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function2;FLkotlin2/coroutines/Continuation;)V

    check-cast v8, Lkotlin2/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->label:I

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

    iget-object v2, v1, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose2/material/SwipeableState;

    invoke-virtual {v2}, Landroidx/compose2/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose2/material/SwipeableState;

    iget-object v4, v1, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    invoke-virtual {v3, v4}, Landroidx/compose2/material/SwipeableState;->setAnchors$material_release(Ljava/util/Map;)V

    iget-object v3, v1, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose2/material/SwipeableState;

    iget-object v4, v1, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$resistance:Landroidx/compose2/material/ResistanceConfig;

    invoke-virtual {v3, v4}, Landroidx/compose2/material/SwipeableState;->setResistance$material_release(Landroidx/compose2/material/ResistanceConfig;)V

    iget-object v3, v1, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose2/material/SwipeableState;

    new-instance v4, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1$1;

    iget-object v5, v1, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    iget-object v6, v1, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$thresholds:Lkotlin2/jvm/functions/Function2;

    iget-object v7, v1, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$density:Landroidx/compose2/ui/unit/Density;

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1$1;-><init>(Ljava/util/Map;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/unit/Density;)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Landroidx/compose2/material/SwipeableState;->setThresholds$material_release(Lkotlin2/jvm/functions/Function2;)V

    iget-object v3, v1, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$density:Landroidx/compose2/ui/unit/Density;

    iget-object v4, v1, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose2/material/SwipeableState;

    iget v5, v1, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$velocityThreshold:F

    const/4 v6, 0x0

    invoke-interface {v3, v5}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose2/material/SwipeableState;->setVelocityThreshold$material_release(F)V

    iget-object v3, v1, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose2/material/SwipeableState;

    iget-object v4, v1, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->label:I

    invoke-virtual {v3, v2, v4, v5}, Landroidx/compose2/material/SwipeableState;->processNewAnchors$material_release(Ljava/util/Map;Ljava/util/Map;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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
