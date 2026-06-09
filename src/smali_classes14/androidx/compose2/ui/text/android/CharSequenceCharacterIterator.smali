.class public final Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;
.super Ljava/lang/Object;
.source "CharSequenceCharacterIterator.android.kt"

# interfaces
.implements Ljava/text/CharacterIterator;


# static fields
.field public static final $stable:I


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;

.field private final end:I

.field private index:I

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    iput p2, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->start:I

    iput p3, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->end:I

    iget v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->start:I

    iput v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->index:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    throw v1
.end method

.method public current()C
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->index:I

    iget v1, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->end:I

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->index:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public first()C
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->start:I

    iput v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->index:I

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->current()C

    move-result v0

    return v0
.end method

.method public getBeginIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->start:I

    return v0
.end method

.method public getEndIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->end:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->index:I

    return v0
.end method

.method public last()C
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->start:I

    iget v1, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->end:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->end:I

    iput v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->index:I

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->end:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->index:I

    iget-object v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->index:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public next()C
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->index:I

    iget v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->index:I

    iget v1, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->end:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->end:I

    iput v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->index:I

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->index:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public previous()C
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->index:I

    iget v1, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->start:I

    if-gt v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->index:I

    iget-object v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->index:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public setIndex(I)C
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->start:I

    iget v1, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->end:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iput p1, p0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->index:I

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;->current()C

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
