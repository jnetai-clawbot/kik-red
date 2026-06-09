.class final Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->invoke-GpV2Q24(JJ)Lkotlin2/Pair;
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
        "Landroidx/compose2/material/ModalBottomSheetValue;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fullHeight:F

.field final synthetic $sheetSize:J

.field final synthetic $sheetState:Landroidx/compose2/material/ModalBottomSheetState;


# direct methods
.method constructor <init>(FLandroidx/compose2/material/ModalBottomSheetState;J)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->$fullHeight:F

    iput-object p2, p0, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->$sheetState:Landroidx/compose2/material/ModalBottomSheetState;

    iput-wide p3, p0, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->$sheetSize:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material/DraggableAnchorsConfig;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->invoke(Landroidx/compose2/material/DraggableAnchorsConfig;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/material/DraggableAnchorsConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/DraggableAnchorsConfig<",
            "Landroidx/compose2/material/ModalBottomSheetValue;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/ModalBottomSheetValue;->Hidden:Landroidx/compose2/material/ModalBottomSheetValue;

    iget v1, p0, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->$fullHeight:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    iget v0, p0, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->$fullHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->$sheetState:Landroidx/compose2/material/ModalBottomSheetState;

    invoke-virtual {v1}, Landroidx/compose2/material/ModalBottomSheetState;->isSkipHalfExpanded$material_release()Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->$sheetSize:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    sget-object v1, Landroidx/compose2/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose2/material/ModalBottomSheetValue;

    invoke-virtual {p1, v1, v0}, Landroidx/compose2/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_0
    iget-wide v1, p0, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->$sheetSize:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/material/ModalBottomSheetValue;->Expanded:Landroidx/compose2/material/ModalBottomSheetValue;

    iget v2, p0, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->$fullHeight:F

    iget-wide v3, p0, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->$sheetSize:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/compose2/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_1
    return-void
.end method
