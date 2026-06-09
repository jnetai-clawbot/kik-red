.class public final Landroidx/compose2/ui/text/input/PartialGapBuffer;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/input/PartialGapBuffer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BUF_SIZE:I = 0xff

.field public static final Companion:Landroidx/compose2/ui/text/input/PartialGapBuffer$Companion;

.field public static final NOWHERE:I = -0x1

.field public static final SURROUNDING_SIZE:I = 0x40


# instance fields
.field private bufEnd:I

.field private bufStart:I

.field private buffer:Landroidx/compose2/ui/text/input/GapBuffer;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/input/PartialGapBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/input/PartialGapBuffer$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->Companion:Landroidx/compose2/ui/text/input/PartialGapBuffer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->bufStart:I

    iput v0, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->bufEnd:I

    return-void
.end method


# virtual methods
.method public final get(I)C
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose2/ui/text/input/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->bufStart:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/GapBuffer;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->bufStart:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    iget v2, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->bufStart:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/text/input/GapBuffer;->get(I)C

    move-result v2

    return v2

    :cond_2
    iget-object v2, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    iget v3, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->bufEnd:I

    sub-int v3, v1, v3

    iget v4, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->bufStart:I

    add-int/2addr v3, v4

    sub-int v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    return v2
.end method

.method public final getLength()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose2/ui/text/input/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->bufEnd:I

    iget v3, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->bufStart:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/GapBuffer;->length()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final replace(IILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose2/ui/text/input/GapBuffer;

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/16 v3, 0xff

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    sub-int v6, p1, v4

    invoke-static {v5, v2, v1, v6, p1}, Landroidx/compose2/ui/text/input/GapBuffer_jvmKt;->toCharArray(Ljava/lang/String;[CIII)V

    iget-object v1, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    array-length v5, v2

    sub-int/2addr v5, v3

    add-int v6, p2, v3

    invoke-static {v1, v2, v5, p2, v6}, Landroidx/compose2/ui/text/input/GapBuffer_jvmKt;->toCharArray(Ljava/lang/String;[CIII)V

    invoke-static {p3, v2, v4}, Landroidx/compose2/ui/text/input/GapBufferKt;->access$toCharArray(Ljava/lang/String;[CI)V

    new-instance v1, Landroidx/compose2/ui/text/input/GapBuffer;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    array-length v6, v2

    sub-int/2addr v6, v3

    invoke-direct {v1, v2, v5, v6}, Landroidx/compose2/ui/text/input/GapBuffer;-><init>([CII)V

    iput-object v1, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose2/ui/text/input/GapBuffer;

    sub-int v1, p1, v4

    iput v1, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->bufStart:I

    add-int v1, p2, v3

    iput v1, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->bufEnd:I

    return-void

    :cond_2
    iget v1, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->bufStart:I

    sub-int v1, p1, v1

    iget v2, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->bufStart:I

    sub-int v2, p2, v2

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/GapBuffer;->length()I

    move-result v3

    if-le v2, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v2, p3}, Landroidx/compose2/ui/text/input/GapBuffer;->replace(IILjava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose2/ui/text/input/GapBuffer;

    const/4 v3, -0x1

    iput v3, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->bufStart:I

    iput v3, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->bufEnd:I

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/text/input/PartialGapBuffer;->replace(IILjava/lang/String;)V

    return-void

    :cond_5
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

    :cond_6
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start index must be less than or equal to end index: "

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

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose2/ui/text/input/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->bufStart:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/text/input/GapBuffer;->append(Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->bufEnd:I

    iget-object v4, p0, Landroidx/compose2/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
