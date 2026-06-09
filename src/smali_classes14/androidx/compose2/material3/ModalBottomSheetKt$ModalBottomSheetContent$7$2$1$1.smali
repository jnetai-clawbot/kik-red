.class final Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->invoke(Landroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $animateToDismiss:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $collapseActionLabel:Ljava/lang/String;

.field final synthetic $dismissActionLabel:Ljava/lang/String;

.field final synthetic $expandActionLabel:Ljava/lang/String;

.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $sheetState:Landroidx/compose2/material3/SheetState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SheetState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    iput-object p2, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$dismissActionLabel:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$expandActionLabel:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$collapseActionLabel:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$animateToDismiss:Lkotlin2/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    iget-object v1, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$dismissActionLabel:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$expandActionLabel:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$collapseActionLabel:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$animateToDismiss:Lkotlin2/jvm/functions/Function0;

    iget-object v5, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    iget-object v6, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$1;

    invoke-direct {v8, v4}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$1;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v8, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v1, v8}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->dismiss(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    invoke-virtual {v0}, Landroidx/compose2/material3/SheetState;->getCurrentValue()Landroidx/compose2/material3/SheetValue;

    move-result-object v1

    sget-object v4, Landroidx/compose2/material3/SheetValue;->PartiallyExpanded:Landroidx/compose2/material3/SheetValue;

    if-ne v1, v4, :cond_0

    new-instance v1, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;

    invoke-direct {v1, v0, v5, v6}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;-><init>(Landroidx/compose2/material3/SheetState;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/material3/SheetState;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v2, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->expand(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/material3/SheetState;->getHasPartiallyExpandedState()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$3;

    invoke-direct {v1, v0, v5}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$3;-><init>(Landroidx/compose2/material3/SheetState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v3, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->collapse(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method
