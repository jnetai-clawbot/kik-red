.class final Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BottomSheetScaffoldKt;->BottomSheet-dAqlCkY(Landroidx/compose2/material/BottomSheetState;ZLandroidx/compose2/ui/graphics/Shape;FJJFLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $state:Landroidx/compose2/material/BottomSheetState;


# direct methods
.method constructor <init>(Landroidx/compose2/material/BottomSheetState;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$2$1;->$state:Landroidx/compose2/material/BottomSheetState;

    iput-object p2, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$2$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$2$1;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$2$1;->$state:Landroidx/compose2/material/BottomSheetState;

    invoke-virtual {v0}, Landroidx/compose2/material/BottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/material/DraggableAnchors;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$2$1;->$state:Landroidx/compose2/material/BottomSheetState;

    invoke-virtual {v0}, Landroidx/compose2/material/BottomSheetState;->isCollapsed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$2$1$1;

    iget-object v3, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$2$1;->$state:Landroidx/compose2/material/BottomSheetState;

    iget-object v4, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$2$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    invoke-direct {v0, v3, v4}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$2$1$1;-><init>(Landroidx/compose2/material/BottomSheetState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->expand$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$2$1$2;

    iget-object v3, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$2$1;->$state:Landroidx/compose2/material/BottomSheetState;

    iget-object v4, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$2$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    invoke-direct {v0, v3, v4}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$2$1$2;-><init>(Landroidx/compose2/material/BottomSheetState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->collapse$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
