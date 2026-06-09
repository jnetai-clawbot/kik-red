.class final Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/ModalBottomSheetState;ZLandroidx/compose2/ui/graphics/Shape;FJJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $sheetState:Landroidx/compose2/material/ModalBottomSheetState;


# direct methods
.method constructor <init>(Landroidx/compose2/material/ModalBottomSheetState;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;->$sheetState:Landroidx/compose2/material/ModalBottomSheetState;

    iput-object p2, p0, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;->$sheetState:Landroidx/compose2/material/ModalBottomSheetState;

    invoke-virtual {v0}, Landroidx/compose2/material/ModalBottomSheetState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$1;

    iget-object v1, p0, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;->$sheetState:Landroidx/compose2/material/ModalBottomSheetState;

    iget-object v2, p0, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2}, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$1;-><init>(Landroidx/compose2/material/ModalBottomSheetState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->dismiss$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;->$sheetState:Landroidx/compose2/material/ModalBottomSheetState;

    invoke-virtual {v0}, Landroidx/compose2/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose2/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose2/material/ModalBottomSheetValue;

    if-ne v0, v3, :cond_0

    new-instance v0, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2;

    iget-object v3, p0, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;->$sheetState:Landroidx/compose2/material/ModalBottomSheetState;

    iget-object v4, p0, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    invoke-direct {v0, v3, v4}, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2;-><init>(Landroidx/compose2/material/ModalBottomSheetState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->expand$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;->$sheetState:Landroidx/compose2/material/ModalBottomSheetState;

    invoke-virtual {v0}, Landroidx/compose2/material/ModalBottomSheetState;->getHasHalfExpandedState$material_release()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3;

    iget-object v3, p0, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;->$sheetState:Landroidx/compose2/material/ModalBottomSheetState;

    iget-object v4, p0, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    invoke-direct {v0, v3, v4}, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3;-><init>(Landroidx/compose2/material/ModalBottomSheetState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->collapse$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
