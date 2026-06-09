.class public final Landroidx/compose2/foundation/text/input/internal/EditingBuffer;
.super Ljava/lang/Object;
.source "EditingBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/input/internal/EditingBuffer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/text/input/internal/EditingBuffer$Companion;

.field public static final NOWHERE:I = -0x1


# instance fields
.field private final changeTracker:Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

.field private compositionEnd:I

.field private compositionStart:I

.field private final gapBuffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

.field private highlight:Lkotlin2/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/Pair<",
            "Landroidx/compose2/foundation/text/input/TextHighlightType;",
            "Landroidx/compose2/ui/text/TextRange;",
            ">;"
        }
    .end annotation
.end field

.field private selectionEnd:I

.field private selectionStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->Companion:Landroidx/compose2/foundation/text/input/internal/EditingBuffer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose2/foundation/text/input/internal/ChangeTracker;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->changeTracker:Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->checkRange(II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;-><init>(Landroidx/compose2/ui/text/AnnotatedString;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 7

    new-instance v6, Landroidx/compose2/ui/text/AnnotatedString;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    invoke-direct {p0, v6, p2, p3, v0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;-><init>(Landroidx/compose2/ui/text/AnnotatedString;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method private final checkRange(II)V
    .locals 4

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_1

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    if-gt p1, v1, :cond_1

    if-ltz p2, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    if-gt p2, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final setSelectionEnd(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->highlight:Lkotlin2/Pair;

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot set selectionEnd to a negative value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final setSelectionStart(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->highlight:Lkotlin2/Pair;

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot set selectionStart to a negative value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final clearHighlight()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->highlight:Lkotlin2/Pair;

    return-void
.end method

.method public final commitComposition()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    return-void
.end method

.method public final delete(II)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->checkRange(II)V

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->changeTracker:Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->trackChange(III)V

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    const-string v2, ""

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    iget v2, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    iget v3, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose2/foundation/text/input/internal/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setSelectionStart(I)V

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setSelectionEnd(I)V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    iget v5, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Landroidx/compose2/foundation/text/input/internal/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    goto :goto_0

    :cond_0
    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    iput v8, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v8

    iput v8, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    :cond_1
    :goto_0
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->highlight:Lkotlin2/Pair;

    return-void
.end method

.method public final get(I)C
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->changeTracker:Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    return-object v0
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    iget v1, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCompositionEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    return v0
.end method

.method public final getCompositionStart()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    return v0
.end method

.method public final getCursor()I
    .locals 2

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    iget v1, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getHighlight()Lkotlin2/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/foundation/text/input/TextHighlightType;",
            "Landroidx/compose2/ui/text/TextRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->highlight:Lkotlin2/Pair;

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v0

    return v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    iget v1, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSelectionEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    return v0
.end method

.method public final getSelectionStart()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    return v0
.end method

.method public final hasComposition()Z
    .locals 2

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final replace(IILjava/lang/CharSequence;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    invoke-direct/range {p0 .. p2}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->checkRange(II)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v1, 0x0

    move v2, v10

    move v12, v1

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v12, v1, :cond_0

    invoke-interface {v9, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2, v13}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v2, v11

    move v14, v1

    move v15, v2

    :goto_1
    if-le v15, v10, :cond_1

    if-le v14, v12, :cond_1

    add-int/lit8 v1, v14, -0x1

    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    add-int/lit8 v3, v15, -0x1

    invoke-virtual {v2, v3}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_1

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->changeTracker:Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    sub-int v2, v14, v12

    invoke-virtual {v1, v13, v15, v2}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->trackChange(III)V

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v10

    move v3, v11

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v10

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setSelectionStart(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v10

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setSelectionEnd(I)V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    iput v1, v0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->highlight:Lkotlin2/Pair;

    return-void
.end method

.method public final setComposition(II)V
    .locals 4

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    iput p2, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not set reversed or empty range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setCursor(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    return-void
.end method

.method public final setHighlight(Lkotlin2/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/foundation/text/input/TextHighlightType;",
            "Landroidx/compose2/ui/text/TextRange;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->highlight:Lkotlin2/Pair;

    return-void
.end method

.method public final setHighlight-K7f2yys(III)V
    .locals 6

    if-ge p2, p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v2

    invoke-static {p3, v1, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    new-instance v2, Lkotlin2/Pair;

    invoke-static {p1}, Landroidx/compose2/foundation/text/input/TextHighlightType;->box-impl(I)Landroidx/compose2/foundation/text/input/TextHighlightType;

    move-result-object v3

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin2/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->highlight:Lkotlin2/Pair;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not set reversed or empty range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setSelection(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v2

    invoke-static {p2, v1, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setSelectionStart(I)V

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setSelectionEnd(I)V

    return-void
.end method

.method public final toAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 7

    new-instance v6, Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
