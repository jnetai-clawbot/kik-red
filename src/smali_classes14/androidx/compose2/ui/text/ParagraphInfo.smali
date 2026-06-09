.class public final Landroidx/compose2/ui/text/ParagraphInfo;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private bottom:F

.field private final endIndex:I

.field private endLineIndex:I

.field private final paragraph:Landroidx/compose2/ui/text/Paragraph;

.field private final startIndex:I

.field private startLineIndex:I

.field private top:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/ParagraphInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/Paragraph;IIIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/ParagraphInfo;->paragraph:Landroidx/compose2/ui/text/Paragraph;

    iput p2, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startIndex:I

    iput p3, p0, Landroidx/compose2/ui/text/ParagraphInfo;->endIndex:I

    iput p4, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startLineIndex:I

    iput p5, p0, Landroidx/compose2/ui/text/ParagraphInfo;->endLineIndex:I

    iput p6, p0, Landroidx/compose2/ui/text/ParagraphInfo;->top:F

    iput p7, p0, Landroidx/compose2/ui/text/ParagraphInfo;->bottom:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/Paragraph;IIIIFFILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v9}, Landroidx/compose2/ui/text/ParagraphInfo;-><init>(Landroidx/compose2/ui/text/Paragraph;IIIIFF)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/ui/text/ParagraphInfo;Landroidx/compose2/ui/text/Paragraph;IIIIFFILjava/lang/Object;)Landroidx/compose2/ui/text/ParagraphInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Landroidx/compose2/ui/text/ParagraphInfo;->paragraph:Landroidx/compose2/ui/text/Paragraph;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startIndex:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose2/ui/text/ParagraphInfo;->endIndex:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startLineIndex:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Landroidx/compose2/ui/text/ParagraphInfo;->endLineIndex:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Landroidx/compose2/ui/text/ParagraphInfo;->top:F

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Landroidx/compose2/ui/text/ParagraphInfo;->bottom:F

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Landroidx/compose2/ui/text/ParagraphInfo;->copy(Landroidx/compose2/ui/text/Paragraph;IIIIFF)Landroidx/compose2/ui/text/ParagraphInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toGlobal-xdX6-G0$default(Landroidx/compose2/ui/text/ParagraphInfo;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/ui/text/Paragraph;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->paragraph:Landroidx/compose2/ui/text/Paragraph;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->endIndex:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startLineIndex:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->endLineIndex:I

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->top:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->bottom:F

    return v0
.end method

.method public final copy(Landroidx/compose2/ui/text/Paragraph;IIIIFF)Landroidx/compose2/ui/text/ParagraphInfo;
    .locals 9

    new-instance v8, Landroidx/compose2/ui/text/ParagraphInfo;

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/ui/text/ParagraphInfo;-><init>(Landroidx/compose2/ui/text/Paragraph;IIIIFF)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/text/ParagraphInfo;

    iget-object v3, p0, Landroidx/compose2/ui/text/ParagraphInfo;->paragraph:Landroidx/compose2/ui/text/Paragraph;

    iget-object v4, v1, Landroidx/compose2/ui/text/ParagraphInfo;->paragraph:Landroidx/compose2/ui/text/Paragraph;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startIndex:I

    iget v4, v1, Landroidx/compose2/ui/text/ParagraphInfo;->startIndex:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose2/ui/text/ParagraphInfo;->endIndex:I

    iget v4, v1, Landroidx/compose2/ui/text/ParagraphInfo;->endIndex:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startLineIndex:I

    iget v4, v1, Landroidx/compose2/ui/text/ParagraphInfo;->startLineIndex:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Landroidx/compose2/ui/text/ParagraphInfo;->endLineIndex:I

    iget v4, v1, Landroidx/compose2/ui/text/ParagraphInfo;->endLineIndex:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Landroidx/compose2/ui/text/ParagraphInfo;->top:F

    iget v4, v1, Landroidx/compose2/ui/text/ParagraphInfo;->top:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Landroidx/compose2/ui/text/ParagraphInfo;->bottom:F

    iget v1, v1, Landroidx/compose2/ui/text/ParagraphInfo;->bottom:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBottom()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->bottom:F

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->endIndex:I

    return v0
.end method

.method public final getEndLineIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->endLineIndex:I

    return v0
.end method

.method public final getLength()I
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->endIndex:I

    iget v1, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getParagraph()Landroidx/compose2/ui/text/Paragraph;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->paragraph:Landroidx/compose2/ui/text/Paragraph;

    return-object v0
.end method

.method public final getStartIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startIndex:I

    return v0
.end method

.method public final getStartLineIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startLineIndex:I

    return v0
.end method

.method public final getTop()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->top:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->paragraph:Landroidx/compose2/ui/text/Paragraph;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startIndex:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/ParagraphInfo;->endIndex:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startLineIndex:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/ParagraphInfo;->endLineIndex:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/ParagraphInfo;->top:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/ParagraphInfo;->bottom:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final setBottom(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/text/ParagraphInfo;->bottom:F

    return-void
.end method

.method public final setEndLineIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/text/ParagraphInfo;->endLineIndex:I

    return-void
.end method

.method public final setStartLineIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startLineIndex:I

    return-void
.end method

.method public final setTop(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/text/ParagraphInfo;->top:F

    return-void
.end method

.method public final toGlobal(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose2/ui/text/ParagraphInfo;->top:F

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final toGlobal(Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose2/ui/text/ParagraphInfo;->top:F

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose2/ui/graphics/Path;->translate-k-4lQ0M(J)V

    return-object p1
.end method

.method public final toGlobal-xdX6-G0(JZ)J
    .locals 2

    if-eqz p3, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toGlobalIndex(I)I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startIndex:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final toGlobalLineIndex(I)I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startLineIndex:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final toGlobalYPosition(F)F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->top:F

    add-float/2addr v0, p1

    return v0
.end method

.method public final toLocal(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->top:F

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final toLocal-MK-Hz9U(J)J
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    iget v2, p0, Landroidx/compose2/ui/text/ParagraphInfo;->top:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toLocalIndex(I)I
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startIndex:I

    iget v1, p0, Landroidx/compose2/ui/text/ParagraphInfo;->endIndex:I

    invoke-static {p1, v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    iget v1, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final toLocalLineIndex(I)I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startLineIndex:I

    sub-int v0, p1, v0

    return v0
.end method

.method public final toLocalYPosition(F)F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/ParagraphInfo;->top:F

    sub-float v0, p1, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphInfo(paragraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/ParagraphInfo;->paragraph:Landroidx/compose2/ui/text/Paragraph;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/ParagraphInfo;->endIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/ParagraphInfo;->startLineIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/ParagraphInfo;->endLineIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/ParagraphInfo;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/ParagraphInfo;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
