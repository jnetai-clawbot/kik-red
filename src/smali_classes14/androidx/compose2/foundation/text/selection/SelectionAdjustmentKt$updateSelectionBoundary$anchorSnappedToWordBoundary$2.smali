.class final Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;
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
        "Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentRawLine$delegate:Lkotlin2/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentRawOffset:I

.field final synthetic $info:Landroidx/compose2/foundation/text/selection/SelectableInfo;

.field final synthetic $otherRawOffset:I

.field final synthetic $this_updateSelectionBoundary:Landroidx/compose2/foundation/text/selection/SelectionLayout;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/selection/SelectableInfo;IILandroidx/compose2/foundation/text/selection/SelectionLayout;Lkotlin2/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/selection/SelectableInfo;",
            "II",
            "Landroidx/compose2/foundation/text/selection/SelectionLayout;",
            "Lkotlin2/Lazy<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Landroidx/compose2/foundation/text/selection/SelectableInfo;

    iput p2, p0, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    iput p3, p0, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    iput-object p4, p0, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose2/foundation/text/selection/SelectionLayout;

    iput-object p5, p0, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Lkotlin2/Lazy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Landroidx/compose2/foundation/text/selection/SelectableInfo;

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Lkotlin2/Lazy;

    invoke-static {v1}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->access$updateSelectionBoundary$lambda$0(Lkotlin2/Lazy;)I

    move-result v1

    iget v2, p0, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    iget v3, p0, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    iget-object v4, p0, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose2/foundation/text/selection/SelectionLayout;

    invoke-interface {v4}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v4

    iget-object v5, p0, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose2/foundation/text/selection/SelectionLayout;

    invoke-interface {v5}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getCrossStatus()Landroidx/compose2/foundation/text/selection/CrossStatus;

    move-result-object v5

    sget-object v6, Landroidx/compose2/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose2/foundation/text/selection/CrossStatus;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->access$snapToWordBoundary(Landroidx/compose2/foundation/text/selection/SelectableInfo;IIIZZ)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->invoke()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    return-object v0
.end method
