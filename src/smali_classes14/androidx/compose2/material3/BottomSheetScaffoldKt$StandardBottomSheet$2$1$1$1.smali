.class final Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2;->invoke(Landroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $dismissActionLabel:Ljava/lang/String;

.field final synthetic $expandActionLabel:Ljava/lang/String;

.field final synthetic $partialExpandActionLabel:Ljava/lang/String;

.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $sheetSwipeEnabled:Z

.field final synthetic $state:Landroidx/compose2/material3/SheetState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$state:Landroidx/compose2/material3/SheetState;

    iput-boolean p2, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$sheetSwipeEnabled:Z

    iput-object p3, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$expandActionLabel:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$partialExpandActionLabel:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$dismissActionLabel:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$state:Landroidx/compose2/material3/SheetState;

    iget-boolean v1, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$sheetSwipeEnabled:Z

    iget-object v2, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$expandActionLabel:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$partialExpandActionLabel:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$state:Landroidx/compose2/material3/SheetState;

    iget-object v5, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$dismissActionLabel:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroidx/compose2/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material3/internal/DraggableAnchors;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose2/material3/internal/DraggableAnchors;->getSize()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/material3/SheetState;->getCurrentValue()Landroidx/compose2/material3/SheetValue;

    move-result-object v1

    sget-object v8, Landroidx/compose2/material3/SheetValue;->PartiallyExpanded:Landroidx/compose2/material3/SheetValue;

    if-ne v1, v8, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getConfirmValueChange$material3_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    sget-object v3, Landroidx/compose2/material3/SheetValue;->Expanded:Landroidx/compose2/material3/SheetValue;

    invoke-interface {v1, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$1;

    invoke-direct {v1, v6, v0}, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$1;-><init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/material3/SheetState;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v2, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->expand(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getConfirmValueChange$material3_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    sget-object v2, Landroidx/compose2/material3/SheetValue;->PartiallyExpanded:Landroidx/compose2/material3/SheetValue;

    invoke-interface {v1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$2;

    invoke-direct {v1, v6, v0}, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$2;-><init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/material3/SheetState;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v3, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->collapse(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroidx/compose2/material3/SheetState;->getSkipHiddenState$material3_release()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$3;

    invoke-direct {v1, v6, v0}, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$3;-><init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/material3/SheetState;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v5, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->dismiss(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method
