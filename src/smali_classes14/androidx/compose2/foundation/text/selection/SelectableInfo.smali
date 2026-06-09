.class public final Landroidx/compose2/foundation/text/selection/SelectableInfo;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final rawEndHandleOffset:I

.field private final rawPreviousHandleOffset:I

.field private final rawStartHandleOffset:I

.field private final selectableId:J

.field private final slot:I

.field private final textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose2/ui/text/TextLayoutResult;->$stable:I

    sput v0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(JIIIILandroidx/compose2/ui/text/TextLayoutResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->selectableId:J

    iput p3, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->slot:I

    iput p4, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    iput p5, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    iput p6, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->rawPreviousHandleOffset:I

    iput-object p7, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    return-void
.end method

.method private final getEndRunDirection()Landroidx/compose2/ui/text/style/ResolvedTextDirection;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    iget v1, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionLayoutKt;->access$getTextDirectionForOffset(Landroidx/compose2/ui/text/TextLayoutResult;I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    return-object v0
.end method

.method private final getStartRunDirection()Landroidx/compose2/ui/text/style/ResolvedTextDirection;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    iget v1, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionLayoutKt;->access$getTextDirectionForOffset(Landroidx/compose2/ui/text/TextLayoutResult;I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final anchorForOffset(I)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;
    .locals 4

    new-instance v0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-static {v1, p1}, Landroidx/compose2/foundation/text/selection/SelectionLayoutKt;->access$getTextDirectionForOffset(Landroidx/compose2/ui/text/TextLayoutResult;I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->selectableId:J

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose2/ui/text/style/ResolvedTextDirection;IJ)V

    return-object v0
.end method

.method public final getInputText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRawCrossStatus()Landroidx/compose2/foundation/text/selection/CrossStatus;
    .locals 2

    iget v0, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    iget v1, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose2/foundation/text/selection/CrossStatus;

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    iget v1, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    if-le v0, v1, :cond_1

    sget-object v0, Landroidx/compose2/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose2/foundation/text/selection/CrossStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose2/foundation/text/selection/CrossStatus;

    :goto_0
    return-object v0
.end method

.method public final getRawEndHandleOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    return v0
.end method

.method public final getRawPreviousHandleOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->rawPreviousHandleOffset:I

    return v0
.end method

.method public final getRawStartHandleOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    return v0
.end method

.method public final getSelectableId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->selectableId:J

    return-wide v0
.end method

.method public final getSlot()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->slot:I

    return v0
.end method

.method public final getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    return-object v0
.end method

.method public final getTextLength()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final makeSingleLayoutSelection(II)Landroidx/compose2/foundation/text/selection/Selection;
    .locals 4

    new-instance v0, Landroidx/compose2/foundation/text/selection/Selection;

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    if-le p1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/foundation/text/selection/Selection;-><init>(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Z)V

    return-object v0
.end method

.method public final shouldRecomputeSelection(Landroidx/compose2/foundation/text/selection/SelectableInfo;)Z
    .locals 5

    iget-wide v0, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->selectableId:J

    iget-wide v2, p1, Landroidx/compose2/foundation/text/selection/SelectableInfo;->selectableId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget v0, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    iget v1, p1, Landroidx/compose2/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    iget v1, p1, Landroidx/compose2/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectionInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->selectableId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", range=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getStartRunDirection()Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getEndRunDirection()Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/selection/SelectableInfo;->rawPreviousHandleOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
