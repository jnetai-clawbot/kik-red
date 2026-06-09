.class public final Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Landroidx/compose2/ui/text/input/EditCommand;


# static fields
.field public static final $stable:I


# instance fields
.field private final lengthAfterCursor:I

.field private final lengthBeforeCursor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    iput p2, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    iget v0, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " respectively."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
.method public applyTo(Landroidx/compose2/ui/text/input/EditingBuffer;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    :goto_0
    if-ge v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    move-result v3

    if-le v3, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Landroidx/compose2/ui/text/input/EditingBuffer;->get$ui_text_release(I)C

    move-result v3

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Landroidx/compose2/ui/text/input/EditingBuffer;->get$ui_text_release(I)C

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/input/EditCommandKt;->access$isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    move-result v0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    :goto_1
    if-ge v2, v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text_release()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getLength$ui_text_release()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text_release()I

    move-result v4

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Landroidx/compose2/ui/text/input/EditingBuffer;->get$ui_text_release(I)C

    move-result v4

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text_release()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v5}, Landroidx/compose2/ui/text/input/EditingBuffer;->get$ui_text_release(I)C

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/input/EditCommandKt;->access$isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getLength$ui_text_release()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text_release()I

    move-result v4

    sub-int v1, v3, v4

    :cond_5
    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text_release()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text_release()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroidx/compose2/ui/text/input/EditingBuffer;->delete$ui_text_release(II)V

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroidx/compose2/ui/text/input/EditingBuffer;->delete$ui_text_release(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    iget v3, v3, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    iget v3, v3, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLengthAfterCursor()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    return v0
.end method

.method public final getLengthBeforeCursor()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
