.class public final Landroidx/compose2/ui/text/input/EditingBuffer;
.super Ljava/lang/Object;
.source "EditingBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/input/EditingBuffer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/text/input/EditingBuffer$Companion;

.field public static final NOWHERE:I = -0x1


# instance fields
.field private compositionEnd:I

.field private compositionStart:I

.field private final gapBuffer:Landroidx/compose2/ui/text/input/PartialGapBuffer;

.field private selectionEnd:I

.field private selectionStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/input/EditingBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/input/EditingBuffer$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/input/EditingBuffer;->Companion:Landroidx/compose2/ui/text/input/EditingBuffer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/input/EditingBuffer;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose2/ui/text/input/PartialGapBuffer;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/input/PartialGapBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose2/ui/text/input/PartialGapBuffer;

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->selectionStart:I

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->selectionEnd:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionStart:I

    iput v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionEnd:I

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    const-string v2, ") offset is outside of text region "

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v3

    if-gt v0, v3, :cond_2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v3

    if-gt v1, v3, :cond_1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Do not set reversed range: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/text/input/EditingBuffer;-><init>(Landroidx/compose2/ui/text/AnnotatedString;J)V

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

    invoke-direct {p0, v6, p2, p3, v0}, Landroidx/compose2/ui/text/input/EditingBuffer;-><init>(Landroidx/compose2/ui/text/AnnotatedString;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/text/input/EditingBuffer;-><init>(Ljava/lang/String;J)V

    return-void
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

    iput p1, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->selectionEnd:I

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

    iput p1, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->selectionStart:I

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
.method public final cancelComposition$ui_text_release()V
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionStart:I

    iget v1, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionEnd:I

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/ui/text/input/EditingBuffer;->replace$ui_text_release(IILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionStart:I

    iput v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionEnd:I

    return-void
.end method

.method public final commitComposition$ui_text_release()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionStart:I

    iput v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionEnd:I

    return-void
.end method

.method public final delete$ui_text_release(II)V
    .locals 9

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose2/ui/text/input/PartialGapBuffer;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose2/ui/text/input/PartialGapBuffer;->replace(IILjava/lang/String;)V

    iget v2, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->selectionStart:I

    iget v3, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->selectionEnd:I

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose2/ui/text/input/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/compose2/ui/text/input/EditingBuffer;->setSelectionStart(I)V

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/compose2/ui/text/input/EditingBuffer;->setSelectionEnd(I)V

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/EditingBuffer;->hasComposition$ui_text_release()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionStart:I

    iget v5, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionEnd:I

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Landroidx/compose2/ui/text/input/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/EditingBuffer;->commitComposition$ui_text_release()V

    goto :goto_0

    :cond_0
    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    iput v8, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionStart:I

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v8

    iput v8, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionEnd:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final get$ui_text_release(I)C
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose2/ui/text/input/PartialGapBuffer;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/input/PartialGapBuffer;->get(I)C

    move-result v0

    return v0
.end method

.method public final getComposition-MzsxiRA$ui_text_release()Landroidx/compose2/ui/text/TextRange;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/EditingBuffer;->hasComposition$ui_text_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionStart:I

    iget v1, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionEnd:I

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

.method public final getCompositionEnd$ui_text_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionEnd:I

    return v0
.end method

.method public final getCompositionStart$ui_text_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionStart:I

    return v0
.end method

.method public final getCursor$ui_text_release()I
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->selectionStart:I

    iget v1, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->selectionEnd:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->selectionEnd:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getLength$ui_text_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose2/ui/text/input/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v0

    return v0
.end method

.method public final getSelection-d9O1mEE$ui_text_release()J
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->selectionStart:I

    iget v1, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->selectionEnd:I

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSelectionEnd$ui_text_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->selectionEnd:I

    return v0
.end method

.method public final getSelectionStart$ui_text_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->selectionStart:I

    return v0
.end method

.method public final hasComposition$ui_text_release()Z
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionStart:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final replace$ui_text_release(IILandroidx/compose2/ui/text/AnnotatedString;)V
    .locals 1

    invoke-virtual {p3}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose2/ui/text/input/EditingBuffer;->replace$ui_text_release(IILjava/lang/String;)V

    return-void
.end method

.method public final replace$ui_text_release(IILjava/lang/String;)V
    .locals 4

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose2/ui/text/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose2/ui/text/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose2/ui/text/input/PartialGapBuffer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/ui/text/input/PartialGapBuffer;->replace(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Landroidx/compose2/ui/text/input/EditingBuffer;->setSelectionStart(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Landroidx/compose2/ui/text/input/EditingBuffer;->setSelectionEnd(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionStart:I

    iput v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionEnd:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not set reversed range: "

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

    iget-object v2, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose2/ui/text/input/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/PartialGapBuffer;->getLength()I

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

    iget-object v2, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose2/ui/text/input/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setComposition$ui_text_release(II)V
    .locals 4

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose2/ui/text/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose2/ui/text/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionStart:I

    iput p2, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->compositionEnd:I

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

    iget-object v2, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose2/ui/text/input/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/PartialGapBuffer;->getLength()I

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

    iget-object v2, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose2/ui/text/input/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setCursor$ui_text_release(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->setSelection$ui_text_release(II)V

    return-void
.end method

.method public final setSelection$ui_text_release(II)V
    .locals 4

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose2/ui/text/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose2/ui/text/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->setSelectionStart(I)V

    invoke-direct {p0, p2}, Landroidx/compose2/ui/text/input/EditingBuffer;->setSelectionEnd(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not set reversed range: "

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

    iget-object v2, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose2/ui/text/input/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/PartialGapBuffer;->getLength()I

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

    iget-object v2, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose2/ui/text/input/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toAnnotatedString$ui_text_release()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 7

    new-instance v6, Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/EditingBuffer;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Landroidx/compose2/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose2/ui/text/input/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
