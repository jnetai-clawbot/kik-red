.class final Landroidx/compose2/material3/DrawerState$animateTo$3;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DrawerState;->animateTo(Landroidx/compose2/material3/DrawerValue;Landroidx/compose2/animation/core/AnimationSpec;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function4<",
        "Landroidx/compose2/material3/internal/AnchoredDragScope;",
        "Landroidx/compose2/material3/internal/DraggableAnchors<",
        "Landroidx/compose2/material3/DrawerValue;",
        ">;",
        "Landroidx/compose2/material3/DrawerValue;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/material3/DrawerState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/DrawerState;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/DrawerState;",
            "F",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/DrawerState$animateTo$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DrawerState$animateTo$3;->this$0:Landroidx/compose2/material3/DrawerState;

    iput p2, p0, Landroidx/compose2/material3/DrawerState$animateTo$3;->$velocity:F

    iput-object p3, p0, Landroidx/compose2/material3/DrawerState$animateTo$3;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/material3/internal/AnchoredDragScope;Landroidx/compose2/material3/internal/DraggableAnchors;Landroidx/compose2/material3/DrawerValue;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/internal/AnchoredDragScope;",
            "Landroidx/compose2/material3/internal/DraggableAnchors<",
            "Landroidx/compose2/material3/DrawerValue;",
            ">;",
            "Landroidx/compose2/material3/DrawerValue;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/DrawerState$animateTo$3;

    iget-object v1, p0, Landroidx/compose2/material3/DrawerState$animateTo$3;->this$0:Landroidx/compose2/material3/DrawerState;

    iget v2, p0, Landroidx/compose2/material3/DrawerState$animateTo$3;->$velocity:F

    iget-object v3, p0, Landroidx/compose2/material3/DrawerState$animateTo$3;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose2/material3/DrawerState$animateTo$3;-><init>(Landroidx/compose2/material3/DrawerState;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/material3/DrawerState$animateTo$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose2/material3/DrawerState$animateTo$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose2/material3/DrawerState$animateTo$3;->L$2:Ljava/lang/Object;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/DrawerState$animateTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/material3/internal/AnchoredDragScope;

    check-cast p2, Landroidx/compose2/material3/internal/DraggableAnchors;

    check-cast p3, Landroidx/compose2/material3/DrawerValue;

    check-cast p4, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/DrawerState$animateTo$3;->invoke(Landroidx/compose2/material3/internal/AnchoredDragScope;Landroidx/compose2/material3/internal/DraggableAnchors;Landroidx/compose2/material3/DrawerValue;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/DrawerState$animateTo$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/material3/DrawerState$animateTo$3;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/material3/internal/AnchoredDragScope;

    iget-object v3, v1, Landroidx/compose2/material3/DrawerState$animateTo$3;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/material3/internal/DraggableAnchors;

    iget-object v4, v1, Landroidx/compose2/material3/DrawerState$animateTo$3;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/material3/DrawerValue;

    invoke-interface {v3, v4}, Landroidx/compose2/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v5, v1, Landroidx/compose2/material3/DrawerState$animateTo$3;->this$0:Landroidx/compose2/material3/DrawerState;

    invoke-virtual {v5}, Landroidx/compose2/material3/DrawerState;->getCurrentOffset()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Landroidx/compose2/material3/DrawerState$animateTo$3;->this$0:Landroidx/compose2/material3/DrawerState;

    invoke-virtual {v5}, Landroidx/compose2/material3/DrawerState;->getCurrentOffset()F

    move-result v5

    :goto_0
    iput v5, v4, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget v5, v4, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget v7, v1, Landroidx/compose2/material3/DrawerState$animateTo$3;->$velocity:F

    iget-object v8, v1, Landroidx/compose2/material3/DrawerState$animateTo$3;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    new-instance v6, Landroidx/compose2/material3/DrawerState$animateTo$3$1;

    invoke-direct {v6, v2, v4}, Landroidx/compose2/material3/DrawerState$animateTo$3$1;-><init>(Landroidx/compose2/material3/internal/AnchoredDragScope;Lkotlin2/jvm/internal/Ref$FloatRef;)V

    move-object v9, v6

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    move-object v10, v1

    check-cast v10, Lkotlin2/coroutines/Continuation;

    const/4 v6, 0x0

    iput-object v6, v1, Landroidx/compose2/material3/DrawerState$animateTo$3;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose2/material3/DrawerState$animateTo$3;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose2/material3/DrawerState$animateTo$3;->label:I

    move v6, v3

    invoke-static/range {v5 .. v10}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v1, v0

    :cond_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
