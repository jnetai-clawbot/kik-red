.class final Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$1$1;->invoke-GpV2Q24(JJ)Lkotlin2/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/material/DraggableAnchorsConfig<",
        "Landroidx/compose2/material/BottomSheetValue;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $layoutHeight:I

.field final synthetic $peekHeightPx:F

.field final synthetic $sheetHeight:F


# direct methods
.method constructor <init>(IFF)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->$layoutHeight:I

    iput p2, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->$peekHeightPx:F

    iput p3, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->$sheetHeight:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material/DraggableAnchorsConfig;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->invoke(Landroidx/compose2/material/DraggableAnchorsConfig;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/material/DraggableAnchorsConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/DraggableAnchorsConfig<",
            "Landroidx/compose2/material/BottomSheetValue;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/BottomSheetValue;->Collapsed:Landroidx/compose2/material/BottomSheetValue;

    iget v1, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->$layoutHeight:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->$peekHeightPx:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    iget v0, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->$sheetHeight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->$sheetHeight:F

    iget v1, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->$peekHeightPx:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose2/material/BottomSheetValue;->Expanded:Landroidx/compose2/material/BottomSheetValue;

    iget v1, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->$layoutHeight:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->$sheetHeight:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_1
    return-void
.end method
