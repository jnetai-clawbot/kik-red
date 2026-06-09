.class public final Landroidx/compose2/ui/text/TextLayoutResult;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final firstBaseline:F

.field private final lastBaseline:F

.field private final layoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

.field private final multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/TextLayoutResult;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/TextLayoutInput;Landroidx/compose2/ui/text/MultiParagraph;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    iput-object p2, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    iput-wide p3, p0, Landroidx/compose2/ui/text/TextLayoutResult;->size:J

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/MultiParagraph;->getFirstBaseline()F

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->firstBaseline:F

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/MultiParagraph;->getLastBaseline()F

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->lastBaseline:F

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/MultiParagraph;->getPlaceholderRects()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/TextLayoutInput;Landroidx/compose2/ui/text/MultiParagraph;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/TextLayoutResult;-><init>(Landroidx/compose2/ui/text/TextLayoutInput;Landroidx/compose2/ui/text/MultiParagraph;J)V

    return-void
.end method

.method public static synthetic copy-O0kMr_c$default(Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/text/TextLayoutInput;JILjava/lang/Object;)Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose2/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Landroidx/compose2/ui/text/TextLayoutResult;->size:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/text/TextLayoutResult;->copy-O0kMr_c(Landroidx/compose2/ui/text/TextLayoutInput;J)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLineEnd$default(Landroidx/compose2/ui/text/TextLayoutResult;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final copy-O0kMr_c(Landroidx/compose2/ui/text/TextLayoutInput;J)Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 7

    new-instance v6, Landroidx/compose2/ui/text/TextLayoutResult;

    iget-object v2, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/TextLayoutResult;-><init>(Landroidx/compose2/ui/text/TextLayoutInput;Landroidx/compose2/ui/text/MultiParagraph;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/TextLayoutResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/TextLayoutResult;

    iget-object v3, v3, Landroidx/compose2/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/TextLayoutResult;

    iget-object v3, v3, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose2/ui/text/TextLayoutResult;->size:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/text/TextLayoutResult;

    iget-wide v5, v1, Landroidx/compose2/ui/text/TextLayoutResult;->size:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose2/ui/text/TextLayoutResult;->firstBaseline:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/TextLayoutResult;

    iget v3, v3, Landroidx/compose2/ui/text/TextLayoutResult;->firstBaseline:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose2/ui/text/TextLayoutResult;->lastBaseline:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/TextLayoutResult;

    iget v3, v3, Landroidx/compose2/ui/text/TextLayoutResult;->lastBaseline:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/TextLayoutResult;

    iget-object v3, v3, Landroidx/compose2/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    return-object v0
.end method

.method public final getBoundingBox(I)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->getBoundingBox(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getDidOverflowHeight()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/MultiParagraph;->getDidExceedMaxLines()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->size:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/MultiParagraph;->getHeight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

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

.method public final getDidOverflowWidth()Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->size:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/MultiParagraph;->getWidth()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFirstBaseline()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->firstBaseline:F

    return v0
.end method

.method public final getHasVisualOverflow()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextLayoutResult;->getDidOverflowWidth()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextLayoutResult;->getDidOverflowHeight()Z

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

.method public final getHorizontalPosition(IZ)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/text/MultiParagraph;->getHorizontalPosition(IZ)F

    move-result v0

    return v0
.end method

.method public final getLastBaseline()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->lastBaseline:F

    return v0
.end method

.method public final getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    return-object v0
.end method

.method public final getLineBaseline(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->getLineBaseline(I)F

    move-result v0

    return v0
.end method

.method public final getLineBottom(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->getLineBottom(I)F

    move-result v0

    return v0
.end method

.method public final getLineCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/MultiParagraph;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final getLineEnd(IZ)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/text/MultiParagraph;->getLineEnd(IZ)I

    move-result v0

    return v0
.end method

.method public final getLineForOffset(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->getLineForOffset(I)I

    move-result v0

    return v0
.end method

.method public final getLineForVerticalPosition(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    move-result v0

    return v0
.end method

.method public final getLineLeft(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->getLineLeft(I)F

    move-result v0

    return v0
.end method

.method public final getLineRight(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->getLineRight(I)F

    move-result v0

    return v0
.end method

.method public final getLineStart(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->getLineStart(I)I

    move-result v0

    return v0
.end method

.method public final getLineTop(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->getLineTop(I)F

    move-result v0

    return v0
.end method

.method public final getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    return-object v0
.end method

.method public final getOffsetForPosition-k-4lQ0M(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v0

    return v0
.end method

.method public final getParagraphDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->getParagraphDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    return-object v0
.end method

.method public final getPathForRange(II)Landroidx/compose2/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/text/MultiParagraph;->getPathForRange(II)Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceholderRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->size:J

    return-wide v0
.end method

.method public final getWordBoundary--jx7JFs(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/MultiParagraph;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/text/TextLayoutResult;->size:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/TextLayoutResult;->firstBaseline:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/TextLayoutResult;->lastBaseline:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isLineEllipsized(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/MultiParagraph;->isLineEllipsized(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose2/ui/text/TextLayoutInput;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose2/ui/text/MultiParagraph;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/text/TextLayoutResult;->size:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/TextLayoutResult;->firstBaseline:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/TextLayoutResult;->lastBaseline:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
