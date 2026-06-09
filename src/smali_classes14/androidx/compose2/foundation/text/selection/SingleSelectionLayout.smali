.class final Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/selection/SelectionLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/selection/SingleSelectionLayout$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/foundation/text/selection/SingleSelectionLayout$Companion;

.field public static final DEFAULT_SELECTABLE_ID:J = 0x1L

.field public static final DEFAULT_SLOT:I = 0x1


# instance fields
.field private final endSlot:I

.field private final info:Landroidx/compose2/foundation/text/selection/SelectableInfo;

.field private final isStartHandle:Z

.field private final previousSelection:Landroidx/compose2/foundation/text/selection/Selection;

.field private final startSlot:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->Companion:Landroidx/compose2/foundation/text/selection/SingleSelectionLayout$Companion;

    return-void
.end method

.method public constructor <init>(ZIILandroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/SelectableInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    iput p2, p0, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->startSlot:I

    iput p3, p0, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->endSlot:I

    iput-object p4, p0, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->previousSelection:Landroidx/compose2/foundation/text/selection/Selection;

    iput-object p5, p0, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose2/foundation/text/selection/SelectableInfo;

    return-void
.end method


# virtual methods
.method public createSubSelections(Landroidx/compose2/foundation/text/selection/Selection;)Landroidx/collection2/LongObjectMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            ")",
            "Landroidx/collection2/LongObjectMap<",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v2

    if-gt v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v2

    if-gt v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/text/selection/Selection;->copy$default(Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    move-object v0, v1

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose2/foundation/text/selection/SelectableInfo;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getSelectableId()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Landroidx/collection2/LongObjectMapKt;->longObjectMapOf(JLjava/lang/Object;)Landroidx/collection2/LongObjectMap;

    move-result-object v1

    return-object v1
.end method

.method public forEachMiddleInfo(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/selection/SelectableInfo;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getCrossStatus()Landroidx/compose2/foundation/text/selection/CrossStatus;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->getStartSlot()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->getEndSlot()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose2/foundation/text/selection/CrossStatus;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->getStartSlot()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->getEndSlot()I

    move-result v1

    if-le v0, v1, :cond_1

    sget-object v0, Landroidx/compose2/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose2/foundation/text/selection/CrossStatus;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose2/foundation/text/selection/SelectableInfo;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getRawCrossStatus()Landroidx/compose2/foundation/text/selection/CrossStatus;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose2/foundation/text/selection/SelectableInfo;

    return-object v0
.end method

.method public getEndInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose2/foundation/text/selection/SelectableInfo;

    return-object v0
.end method

.method public getEndSlot()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->endSlot:I

    return v0
.end method

.method public getFirstInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose2/foundation/text/selection/SelectableInfo;

    return-object v0
.end method

.method public getLastInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose2/foundation/text/selection/SelectableInfo;

    return-object v0
.end method

.method public getPreviousSelection()Landroidx/compose2/foundation/text/selection/Selection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->previousSelection:Landroidx/compose2/foundation/text/selection/Selection;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getStartInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose2/foundation/text/selection/SelectableInfo;

    return-object v0
.end method

.method public getStartSlot()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->startSlot:I

    return v0
.end method

.method public isStartHandle()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    return v0
.end method

.method public shouldRecomputeSelection(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->getPreviousSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->getStartSlot()I

    move-result v0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->getStartSlot()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->getEndSlot()I

    move-result v0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->getEndSlot()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->isStartHandle()Z

    move-result v0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->isStartHandle()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;

    iget-object v1, v1, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose2/foundation/text/selection/SelectableInfo;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->shouldRecomputeSelection(Landroidx/compose2/foundation/text/selection/SelectableInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->isStartHandle()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->getCrossStatus()Landroidx/compose2/foundation/text/selection/CrossStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose2/foundation/text/selection/SelectableInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
