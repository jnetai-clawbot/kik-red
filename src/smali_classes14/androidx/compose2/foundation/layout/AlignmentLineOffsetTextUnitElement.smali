.class final Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "AlignmentLine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final after:J

.field private final alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

.field private final before:J

.field private final inspectorInfo:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose2/ui/layout/AlignmentLine;JJLkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "JJ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    iput-wide p2, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    iput-wide p4, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    iput-object p6, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/layout/AlignmentLine;JJLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;-><init>(Landroidx/compose2/ui/layout/AlignmentLine;JJLkotlin2/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;
    .locals 8

    new-instance v7, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    iget-wide v2, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    iget-wide v4, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;-><init>(Landroidx/compose2/ui/layout/AlignmentLine;JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->create()Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    iget-object v4, v1, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    iget-wide v5, v1, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    iget-wide v5, v1, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getAfter-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    return-wide v0
.end method

.method public final getAlignmentLine()Landroidx/compose2/ui/layout/AlignmentLine;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public final getBefore-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    return-wide v0
.end method

.method public final getInspectorInfo()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/AlignmentLine;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;->setAlignmentLine(Landroidx/compose2/ui/layout/AlignmentLine;)V

    iget-wide v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;->setBefore--R2X_6o(J)V

    iget-wide v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;->setAfter--R2X_6o(J)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitElement;->update(Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;)V

    return-void
.end method
