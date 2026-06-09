.class public final Landroidx/compose2/ui/text/input/MoveCursorCommand;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Landroidx/compose2/ui/text/input/EditCommand;


# static fields
.field public static final $stable:I


# instance fields
.field private final amount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/text/input/MoveCursorCommand;->amount:I

    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/compose2/ui/text/input/EditingBuffer;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getCursor$ui_text_release()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/text/input/EditingBuffer;->setCursor$ui_text_release(I)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroidx/compose2/ui/text/input/MoveCursorCommand;->amount:I

    if-lez v3, :cond_1

    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose2/ui/text/input/MoveCursorCommand;->amount:I

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {v2, v0}, Landroidx/compose2/ui/text/JvmCharHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v1, :cond_2

    move v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose2/ui/text/input/MoveCursorCommand;->amount:I

    neg-int v4, v4

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {v2, v0}, Landroidx/compose2/ui/text/JvmCharHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v1, :cond_2

    move v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose2/ui/text/input/EditingBuffer;->setCursor$ui_text_release(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/input/MoveCursorCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose2/ui/text/input/MoveCursorCommand;->amount:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/input/MoveCursorCommand;

    iget v3, v3, Landroidx/compose2/ui/text/input/MoveCursorCommand;->amount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAmount()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/input/MoveCursorCommand;->amount:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/input/MoveCursorCommand;->amount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoveCursorCommand(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/input/MoveCursorCommand;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
