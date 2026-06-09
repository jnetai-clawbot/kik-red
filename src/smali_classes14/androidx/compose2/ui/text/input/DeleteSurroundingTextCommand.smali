.class public final Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;
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

    iput p1, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    iput p2, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    iget v0, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

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

    iget v2, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

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

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text_release()I

    move-result v0

    iget v1, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    const/4 v2, 0x0

    add-int v3, v0, v1

    xor-int v4, v0, v3

    xor-int v5, v1, v3

    and-int/2addr v4, v5

    if-gez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getLength$ui_text_release()I

    move-result v4

    move v3, v4

    :cond_0
    move v0, v3

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text_release()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getLength$ui_text_release()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/compose2/ui/text/input/EditingBuffer;->delete$ui_text_release(II)V

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    move-result v1

    iget v2, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    const/4 v3, 0x0

    sub-int v4, v1, v2

    xor-int v5, v1, v2

    xor-int v6, v1, v4

    and-int/2addr v5, v6

    const/4 v6, 0x0

    if-gez v5, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_1
    move v1, v4

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

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
    instance-of v1, p1, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;

    iget v3, v3, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;

    iget v3, v3, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLengthAfterCursor()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    return v0
.end method

.method public final getLengthBeforeCursor()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
