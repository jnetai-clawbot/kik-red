.class final Landroidx/compose2/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "MultiParagraph.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[FI)[F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/text/ParagraphInfo;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $array:[F

.field final synthetic $currentArrayStart:Lkotlin2/jvm/internal/Ref$IntRef;

.field final synthetic $currentHeight:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $range:J


# direct methods
.method constructor <init>(J[FLkotlin2/jvm/internal/Ref$IntRef;Lkotlin2/jvm/internal/Ref$FloatRef;)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose2/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iput-object p3, p0, Landroidx/compose2/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    iput-object p4, p0, Landroidx/compose2/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin2/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose2/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin2/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/ParagraphInfo;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/MultiParagraph$fillBoundingBoxes$1;->invoke(Landroidx/compose2/ui/text/ParagraphInfo;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/text/ParagraphInfo;)V
    .locals 14

    iget-wide v0, p0, Landroidx/compose2/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iget-object v2, p0, Landroidx/compose2/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    iget-object v3, p0, Landroidx/compose2/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin2/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Landroidx/compose2/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin2/jvm/internal/Ref$FloatRef;

    move-object v5, p1

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v7

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    if-le v7, v8, :cond_0

    invoke-virtual {v5}, Landroidx/compose2/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v7

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    :goto_0
    invoke-virtual {v5}, Landroidx/compose2/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v8

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v5}, Landroidx/compose2/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    :goto_1
    invoke-virtual {v5, v7}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v1

    invoke-virtual {v5, v0}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v8

    invoke-static {v1, v8}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v8

    invoke-virtual {v5}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v1

    iget v10, v3, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v1, v8, v9, v2, v10}, Landroidx/compose2/ui/text/Paragraph;->fillBoundingBoxes-8ffj60Q(J[FI)V

    iget v1, v3, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/TextRange;->getLength-impl(J)I

    move-result v10

    mul-int/lit8 v10, v10, 0x4

    add-int/2addr v1, v10

    iget v10, v3, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    :goto_2
    if-ge v10, v1, :cond_2

    add-int/lit8 v11, v10, 0x1

    aget v12, v2, v11

    iget v13, v4, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v12, v13

    aput v12, v2, v11

    add-int/lit8 v11, v10, 0x3

    aget v12, v2, v11

    iget v13, v4, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v12, v13

    aput v12, v2, v11

    add-int/lit8 v10, v10, 0x4

    goto :goto_2

    :cond_2
    iput v1, v3, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget v2, v4, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/text/Paragraph;->getHeight()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v4, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
