.class public abstract Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection$Companion;

.field public static final NoCharacterFound:I = -0x1


# instance fields
.field private annotatedString:Landroidx/compose2/ui/text/AnnotatedString;

.field private final layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

.field private final offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

.field private final originalSelection:J

.field private final originalText:Landroidx/compose2/ui/text/AnnotatedString;

.field private selection:J

.field private final state:Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->Companion:Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose2/ui/text/AnnotatedString;

    iput-wide p2, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->originalSelection:J

    iput-object p4, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    iput-object p5, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    iput-object p6, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    iget-wide v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->originalSelection:J

    iput-wide v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose2/ui/text/AnnotatedString;

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose2/ui/text/AnnotatedString;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;-><init>(Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;)V

    return-void
.end method

.method public static synthetic apply$default(Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;Ljava/lang/Object;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 1

    if-nez p5, :cond_4

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 p4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_3

    invoke-interface {p3, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo p5, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p1, p5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p5, p1

    check-cast p5, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object p5

    :cond_4
    new-instance p4, Ljava/lang/UnsupportedOperationException;

    const-string p5, "Super calls with default arguments not supported in this target, function: apply"

    invoke-direct {p4, p5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method private final charOffset(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    return v0
.end method

.method private final getLineEndByOffsetForLayout(Landroidx/compose2/ui/text/TextLayoutResult;I)I
    .locals 3

    invoke-virtual {p1, p2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose2/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v1

    return v1
.end method

.method static synthetic getLineEndByOffsetForLayout$default(Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose2/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->transformedMaxOffset()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getLineEndByOffsetForLayout(Landroidx/compose2/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getLineStartByOffsetForLayout(Landroidx/compose2/ui/text/TextLayoutResult;I)I
    .locals 3

    invoke-virtual {p1, p2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose2/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v1

    return v1
.end method

.method static synthetic getLineStartByOffsetForLayout$default(Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose2/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->transformedMinOffset()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getLineStartByOffsetForLayout(Landroidx/compose2/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getNextWordOffsetForLayout(Landroidx/compose2/ui/text/TextLayoutResult;I)I
    .locals 4

    :goto_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    if-gt v2, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose2/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v2

    return v2
.end method

.method static synthetic getNextWordOffsetForLayout$default(Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose2/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->transformedEndOffset()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getNextWordOffsetForLayout(Landroidx/compose2/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getPrevWordOffset(Landroidx/compose2/ui/text/TextLayoutResult;I)I
    .locals 4

    :goto_0
    if-gtz p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    if-lt v2, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose2/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v2

    return v2
.end method

.method static synthetic getPrevWordOffset$default(Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose2/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->transformedEndOffset()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getPrevWordOffset(Landroidx/compose2/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPrevWordOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isLtr()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->transformedEndOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final jumpByLinesOffset(Landroidx/compose2/ui/text/TextLayoutResult;I)I
    .locals 8

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->transformedEndOffset()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->getCachedX()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->setCachedX(Ljava/lang/Float;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v1

    add-int/2addr v1, p2

    if-gez v1, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineCount()I

    move-result v2

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    return v2

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget-object v4, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->getCachedX()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v7

    cmpl-float v7, v5, v7

    if-gez v7, :cond_4

    :cond_3
    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p1, v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v7

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_5

    :cond_4
    invoke-virtual {p1, v1, v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v3

    return v3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroidx/compose2/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-interface {v6, v4}, Landroidx/compose2/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v4

    return v4
.end method

.method private final moveCursorNext()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getNextCharacterIndex()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v2, v4}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method private final moveCursorNextByWord()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method private final moveCursorPrev()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getPrecedingCharacterIndex()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v2, v4}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method private final moveCursorPrevByWord()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method private final transformedEndOffset()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    iget-wide v1, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    return v0
.end method

.method private final transformedMaxOffset()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    iget-wide v1, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    return v0
.end method

.method private final transformedMinOffset()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    iget-wide v1, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final apply(Ljava/lang/Object;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-TU;",
            "Lkotlin2/Unit;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {p3, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v1
.end method

.method public final collapseLeftOr(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v3, 0x0

    iget-wide v4, v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseLeftOr$lambda$4"

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    goto :goto_1

    :cond_2
    iget-wide v4, v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_3
    :goto_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method public final collapseRightOr(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v3, 0x0

    iget-wide v4, v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseRightOr$lambda$5"

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    goto :goto_1

    :cond_2
    iget-wide v4, v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_3
    :goto_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method public final deselect()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v3, 0x0

    iget-wide v4, v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method public final getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose2/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    return-object v0
.end method

.method public final getLineEndByOffset()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getLineEndByOffsetForLayout$default(Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose2/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getLineStartByOffset()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getLineStartByOffsetForLayout$default(Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose2/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getNextCharacterIndex()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getNextWordOffset()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getNextWordOffsetForLayout$default(Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose2/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getOffsetMapping()Landroidx/compose2/ui/text/input/OffsetMapping;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    return-object v0
.end method

.method public final getOriginalSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->originalSelection:J

    return-wide v0
.end method

.method public final getOriginalText()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose2/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getPrecedingCharacterIndex()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPreviousWordOffset()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getPrevWordOffset$default(Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose2/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    return-wide v0
.end method

.method public final getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    return-object v0
.end method

.method public final getText$foundation_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final moveCursorDownByLine()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v6, 0x0

    iget-object v7, v4, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-eqz v7, :cond_1

    invoke-direct {v4, v7, v5}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->jumpByLinesOffset(Landroidx/compose2/ui/text/TextLayoutResult;I)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_1
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method public final moveCursorLeft()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v3, 0x0

    invoke-direct {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrev()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    :cond_1
    invoke-direct {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNext()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    :cond_2
    :goto_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method public final moveCursorLeftByWord()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v3, 0x0

    invoke-direct {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrevByWord()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    :cond_1
    invoke-direct {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNextByWord()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    :cond_2
    :goto_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method public final moveCursorNextByParagraph()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-wide v5, v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v4

    iget-wide v5, v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5, v6}, Landroidx/compose2/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v4

    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_2
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method public final moveCursorPrevByParagraph()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-wide v5, v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v4

    iget-wide v5, v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    if-ne v4, v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    add-int/lit8 v6, v4, -0x1

    invoke-static {v5, v6}, Landroidx/compose2/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v4

    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_2
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method public final moveCursorRight()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v3, 0x0

    invoke-direct {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNext()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    :cond_1
    invoke-direct {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrev()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    :cond_2
    :goto_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method public final moveCursorRightByWord()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v3, 0x0

    invoke-direct {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNextByWord()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    :cond_1
    invoke-direct {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrevByWord()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    :cond_2
    :goto_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method public final moveCursorToEnd()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method public final moveCursorToHome()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method public final moveCursorToLineEnd()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getLineEndByOffset()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method public final moveCursorToLineLeftSide()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v3, 0x0

    invoke-direct {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineStart()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineEnd()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    :cond_2
    :goto_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method public final moveCursorToLineRightSide()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v3, 0x0

    invoke-direct {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineEnd()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineStart()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    :cond_2
    :goto_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method public final moveCursorToLineStart()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getLineStartByOffset()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method public final moveCursorUpByLine()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-eqz v6, :cond_1

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->jumpByLinesOffset(Landroidx/compose2/ui/text/TextLayoutResult;I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    :cond_1
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method public final selectAll()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->setSelection(II)V

    :cond_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method public final selectMovement()Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v5, 0x0

    iget-wide v6, v4, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->originalSelection:J

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v6

    iget-wide v7, v4, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v7, v8}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v6

    iput-wide v6, v4, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    :cond_1
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    return-object v0
.end method

.method public final setAnnotatedString(Landroidx/compose2/ui/text/AnnotatedString;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose2/ui/text/AnnotatedString;

    return-void
.end method

.method protected final setCursor(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->setSelection(II)V

    return-void
.end method

.method protected final setSelection(II)V
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    return-void
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    return-void
.end method
