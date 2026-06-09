.class final Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "SelectionAdjustment.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary(Landroidx/compose2/foundation/text/selection/SelectionLayout;Landroidx/compose2/foundation/text/selection/SelectableInfo;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentRawOffset:I

.field final synthetic $info:Landroidx/compose2/foundation/text/selection/SelectableInfo;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/selection/SelectableInfo;I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;->$info:Landroidx/compose2/foundation/text/selection/SelectableInfo;

    iput p2, p0, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;->$currentRawOffset:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;->$info:Landroidx/compose2/foundation/text/selection/SelectableInfo;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;->$currentRawOffset:I

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
