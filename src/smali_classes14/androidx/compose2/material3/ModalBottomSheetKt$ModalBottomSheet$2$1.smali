.class final Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SheetState;FLandroidx/compose2/ui/graphics/Shape;JJFJLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/ModalBottomSheetProperties;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
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

.field final synthetic $sheetState:Landroidx/compose2/material3/SheetState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SheetState;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/animation/core/Animatable;Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SheetState;",
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

    iput-object p1, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    iput-object p2, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$predictiveBackProgress:Landroidx/compose2/animation/core/Animatable;

    iput-object p4, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$onDismissRequest:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose2/material3/SheetState;->getCurrentValue()Landroidx/compose2/material3/SheetValue;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/SheetValue;->Expanded:Landroidx/compose2/material3/SheetValue;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose2/material3/SheetState;->getHasPartiallyExpandedState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$1;

    iget-object v1, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$predictiveBackProgress:Landroidx/compose2/animation/core/Animatable;

    invoke-direct {v0, v1, v2}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$1;-><init>(Landroidx/compose2/animation/core/Animatable;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    iget-object v9, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$2;

    iget-object v1, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    invoke-direct {v0, v1, v2}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$2;-><init>(Landroidx/compose2/material3/SheetState;Lkotlin2/coroutines/Continuation;)V

    move-object v12, v0

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$3;

    iget-object v3, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    invoke-direct {v1, v3, v2}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$3;-><init>(Landroidx/compose2/material3/SheetState;Lkotlin2/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v0

    new-instance v1, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$4;

    iget-object v2, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$onDismissRequest:Lkotlin2/jvm/functions/Function0;

    invoke-direct {v1, v2}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$4;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlinx2/coroutines/Job;->invokeOnCompletion(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;

    :goto_0
    return-void
.end method
