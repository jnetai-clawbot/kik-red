.class public interface abstract Landroidx/compose2/ui/text/Paragraph;
.super Ljava/lang/Object;
.source "Paragraph.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/Paragraph$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract fillBoundingBoxes-8ffj60Q(J[FI)V
.end method

.method public abstract getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;
.end method

.method public abstract getBoundingBox(I)Landroidx/compose2/ui/geometry/Rect;
.end method

.method public abstract getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;
.end method

.method public abstract getDidExceedMaxLines()Z
.end method

.method public abstract getFirstBaseline()F
.end method

.method public abstract getHeight()F
.end method

.method public abstract getHorizontalPosition(IZ)F
.end method

.method public abstract getLastBaseline()F
.end method

.method public abstract getLineBaseline(I)F
.end method

.method public abstract getLineBottom(I)F
.end method

.method public abstract getLineCount()I
.end method

.method public abstract getLineEnd(IZ)I
.end method

.method public abstract getLineForOffset(I)I
.end method

.method public abstract getLineForVerticalPosition(F)I
.end method

.method public abstract getLineHeight(I)F
.end method

.method public abstract getLineLeft(I)F
.end method

.method public abstract getLineRight(I)F
.end method

.method public abstract getLineStart(I)I
.end method

.method public abstract getLineTop(I)F
.end method

.method public abstract getLineWidth(I)F
.end method

.method public abstract getMaxIntrinsicWidth()F
.end method

.method public abstract getMinIntrinsicWidth()F
.end method

.method public abstract getOffsetForPosition-k-4lQ0M(J)I
.end method

.method public abstract getParagraphDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;
.end method

.method public abstract getPathForRange(II)Landroidx/compose2/ui/graphics/Path;
.end method

.method public abstract getPlaceholderRects()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRangeForRect-8-6BmAI(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J
.end method

.method public abstract getWidth()F
.end method

.method public abstract getWordBoundary--jx7JFs(I)J
.end method

.method public abstract isLineEllipsized(I)Z
.end method

.method public abstract paint-LG529CI(Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V
.end method

.method public abstract paint-RPmYEkk(Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;)V
.end method

.method public abstract paint-hn5TExg(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V
.end method
