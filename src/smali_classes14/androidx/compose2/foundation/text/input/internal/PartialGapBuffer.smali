.class public final Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;
.super Ljava/lang/Object;
.source "GapBuffer.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BUF_SIZE:I = 0xff

.field public static final Companion:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer$Companion;

.field public static final NOWHERE:I = -0x1

.field public static final SURROUNDING_SIZE:I = 0x40


# instance fields
.field private bufEnd:I

.field private bufStart:I

.field private buffer:Landroidx/compose2/foundation/text/input/internal/GapBuffer;

.field private text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->Companion:Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    return-void
.end method

.method public static synthetic replace$default(Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    move v5, p5

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->replace(IILjava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->get(I)C

    move-result v0

    return v0
.end method

.method public final contentEquals(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)C
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    iget v2, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v2}, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->get(I)C

    move-result v2

    return v2

    :cond_2
    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    sub-int v3, v1, v3

    iget v4, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    add-int/2addr v3, v4

    sub-int v3, p1, v3

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    return v2
.end method

.method public getLength()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    iget v3, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->length()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final bridge length()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->getLength()I

    move-result v0

    return v0
.end method

.method public final replace(IILjava/lang/CharSequence;II)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    if-gt p4, p5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    if-ltz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    if-ltz p4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/GapBuffer;

    sub-int v8, p5, p4

    if-nez v0, :cond_4

    add-int/lit16 v2, v8, 0x80

    const/16 v3, 0xff

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    sub-int v6, p1, v4

    invoke-static {v5, v2, v1, v6, p1}, Landroidx/compose2/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    array-length v5, v2

    sub-int/2addr v5, v3

    add-int v6, p2, v3

    invoke-static {v1, v2, v5, p2, v6}, Landroidx/compose2/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    invoke-static {p3, v2, v4, p4, p5}, Landroidx/compose2/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    new-instance v1, Landroidx/compose2/foundation/text/input/internal/GapBuffer;

    add-int v5, v4, v8

    array-length v6, v2

    sub-int/2addr v6, v3

    invoke-direct {v1, v2, v5, v6}, Landroidx/compose2/foundation/text/input/internal/GapBuffer;-><init>([CII)V

    iput-object v1, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/GapBuffer;

    sub-int v1, p1, v4

    iput v1, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    add-int v1, p2, v3

    iput v1, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    return-void

    :cond_4
    iget v1, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    sub-int v1, p1, v1

    iget v2, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    sub-int v9, p2, v2

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->length()I

    move-result v2

    if-le v9, v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v0

    move v3, v1

    move v4, v9

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->replace(IILjava/lang/CharSequence;II)V

    return-void

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/GapBuffer;

    const/4 v2, -0x1

    iput v2, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    iput v2, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    invoke-virtual/range {p0 .. p5}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->replace(IILjava/lang/CharSequence;II)V

    return-void

    :cond_7
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "textStart must be non-negative, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start must be non-negative, but was "

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

    :cond_9
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "textStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > textEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose2/foundation/text/input/internal/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/internal/GapBuffer;->append(Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
