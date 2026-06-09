.class final Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;->invoke-GpV2Q24(JJ)Lkotlin2/Pair;
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
.field final synthetic $fullHeight:F

.field final synthetic $sheetSize:J

.field final synthetic $sheetState:Landroidx/compose2/material3/SheetState;


# direct methods
.method constructor <init>(FJLandroidx/compose2/material3/SheetState;)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->$fullHeight:F

    iput-wide p2, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->$sheetSize:J

    iput-object p4, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/internal/DraggableAnchorsConfig;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->invoke(Landroidx/compose2/material3/internal/DraggableAnchorsConfig;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/material3/internal/DraggableAnchorsConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/internal/DraggableAnchorsConfig<",
            "Landroidx/compose2/material3/SheetValue;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material3/SheetValue;->Hidden:Landroidx/compose2/material3/SheetValue;

    iget v1, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->$fullHeight:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    iget-wide v0, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->$sheetSize:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->$fullHeight:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose2/material3/SheetState;->getSkipPartiallyExpanded$material3_release()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/material3/SheetValue;->PartiallyExpanded:Landroidx/compose2/material3/SheetValue;

    iget v1, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->$fullHeight:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->$sheetSize:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/material3/SheetValue;->Expanded:Landroidx/compose2/material3/SheetValue;

    iget v1, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->$fullHeight:F

    iget-wide v2, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->$sheetSize:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_1
    return-void
.end method
