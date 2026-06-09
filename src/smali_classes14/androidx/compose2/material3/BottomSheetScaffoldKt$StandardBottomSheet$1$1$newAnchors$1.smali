.class final Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;->invoke-GpV2Q24(JJ)Lkotlin2/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/material3/internal/DraggableAnchorsConfig<",
        "Landroidx/compose2/material3/SheetValue;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $layoutHeight:F

.field final synthetic $peekHeightPx:F

.field final synthetic $sheetHeight:F

.field final synthetic $state:Landroidx/compose2/material3/SheetState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SheetState;FFF)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$state:Landroidx/compose2/material3/SheetState;

    iput p2, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$layoutHeight:F

    iput p3, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$peekHeightPx:F

    iput p4, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$sheetHeight:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/internal/DraggableAnchorsConfig;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->invoke(Landroidx/compose2/material3/internal/DraggableAnchorsConfig;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/material3/internal/DraggableAnchorsConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/internal/DraggableAnchorsConfig<",
            "Landroidx/compose2/material3/SheetValue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$state:Landroidx/compose2/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose2/material3/SheetState;->getSkipPartiallyExpanded$material3_release()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/material3/SheetValue;->PartiallyExpanded:Landroidx/compose2/material3/SheetValue;

    iget v1, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$layoutHeight:F

    iget v2, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$peekHeightPx:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_0
    iget v0, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$sheetHeight:F

    iget v1, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$peekHeightPx:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose2/material3/SheetValue;->Expanded:Landroidx/compose2/material3/SheetValue;

    iget v1, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$layoutHeight:F

    iget v2, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$sheetHeight:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$state:Landroidx/compose2/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose2/material3/SheetState;->getSkipHiddenState$material3_release()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose2/material3/SheetValue;->Hidden:Landroidx/compose2/material3/SheetValue;

    iget v1, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;->$layoutHeight:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_3
    return-void
.end method
