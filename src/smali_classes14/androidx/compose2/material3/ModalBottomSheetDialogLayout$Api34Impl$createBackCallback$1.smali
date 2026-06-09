.class public final Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl;->createBackCallback(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/Animatable;Lkotlinx2/coroutines/CoroutineScope;)Landroid/window/OnBackAnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onDismissRequest:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $predictiveBackProgress:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/animation/core/Animatable;Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;->$predictiveBackProgress:Landroidx/compose2/animation/core/Animatable;

    iput-object p3, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;->$onDismissRequest:Lkotlin2/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackCancelled$1;

    iget-object v2, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;->$predictiveBackProgress:Landroidx/compose2/animation/core/Animatable;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackCancelled$1;-><init>(Landroidx/compose2/animation/core/Animatable;Lkotlin2/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;->$onDismissRequest:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;

    iget-object v2, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;->$predictiveBackProgress:Landroidx/compose2/animation/core/Animatable;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;-><init>(Landroidx/compose2/animation/core/Animatable;Landroid/window/BackEvent;Lkotlin2/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;

    iget-object v2, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;->$predictiveBackProgress:Landroidx/compose2/animation/core/Animatable;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;-><init>(Landroidx/compose2/animation/core/Animatable;Landroid/window/BackEvent;Lkotlin2/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method
