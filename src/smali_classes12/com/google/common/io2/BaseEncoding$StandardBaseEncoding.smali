.class Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;
.super Lcom/google/common/io2/BaseEncoding;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io2/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StandardBaseEncoding"
.end annotation


# instance fields
.field final alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

.field private volatile ignoreCase:Lcom/google/common/io2/BaseEncoding;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile lowerCase:Lcom/google/common/io2/BaseEncoding;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final paddingChar:Ljava/lang/Character;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile upperCase:Lcom/google/common/io2/BaseEncoding;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/io2/BaseEncoding$Alphabet;Ljava/lang/Character;)V
    .locals 2
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alphabet",
            "paddingChar"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/io2/BaseEncoding;-><init>()V

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io2/BaseEncoding$Alphabet;

    iput-object v0, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/io2/BaseEncoding$Alphabet;->matches(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Padding character %s was already in alphabet"

    invoke-static {v0, v1, p2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2
    .param p3    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "alphabetChars",
            "paddingChar"
        }
    .end annotation

    new-instance v0, Lcom/google/common/io2/BaseEncoding$Alphabet;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/common/io2/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io2/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public canDecode(Ljava/lang/CharSequence;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/io2/BaseEncoding$Alphabet;->isValidPaddingStartPosition(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/io2/BaseEncoding$Alphabet;->canDecode(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method decodeTo([BLjava/lang/CharSequence;)I
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "chars"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io2/BaseEncoding$DecodingException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/io2/BaseEncoding$Alphabet;->isValidPaddingStartPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    iget v6, v6, Lcom/google/common/io2/BaseEncoding$Alphabet;->charsPerChunk:I

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    iget v6, v6, Lcom/google/common/io2/BaseEncoding$Alphabet;->bitsPerChar:I

    shl-long/2addr v2, v6

    add-int v6, v1, v5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    iget-object v6, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    add-int/lit8 v7, v4, 0x1

    add-int/2addr v4, v1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v4}, Lcom/google/common/io2/BaseEncoding$Alphabet;->decode(C)I

    move-result v4

    int-to-long v8, v4

    or-long/2addr v2, v8

    move v4, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    iget v5, v5, Lcom/google/common/io2/BaseEncoding$Alphabet;->bytesPerChunk:I

    mul-int/lit8 v5, v5, 0x8

    iget-object v6, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    iget v6, v6, Lcom/google/common/io2/BaseEncoding$Alphabet;->bitsPerChar:I

    mul-int v6, v6, v4

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    iget v6, v6, Lcom/google/common/io2/BaseEncoding$Alphabet;->bytesPerChunk:I

    add-int/lit8 v6, v6, -0x1

    mul-int/lit8 v6, v6, 0x8

    :goto_2
    if-lt v6, v5, :cond_2

    add-int/lit8 v7, v0, 0x1

    ushr-long v8, v2, v6

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, p1, v0

    add-int/lit8 v6, v6, -0x8

    move v0, v7

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    iget v2, v2, Lcom/google/common/io2/BaseEncoding$Alphabet;->charsPerChunk:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    new-instance v0, Lcom/google/common/io2/BaseEncoding$DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid input length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/io2/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding$2;-><init>(Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;Ljava/io/Reader;)V

    return-object v0
.end method

.method encodeChunkTo(Ljava/lang/Appendable;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base2/Preconditions;->checkPositionIndexes(III)V

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    iget v0, v0, Lcom/google/common/io2/BaseEncoding$Alphabet;->bytesPerChunk:I

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base2/Preconditions;->checkArgument(Z)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, p4, :cond_1

    add-int v4, p3, v2

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v0, v4

    shl-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p4, 0x1

    mul-int/lit8 v2, v2, 0x8

    iget-object v4, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    iget v4, v4, Lcom/google/common/io2/BaseEncoding$Alphabet;->bitsPerChar:I

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    :goto_2
    mul-int/lit8 v5, p4, 0x8

    if-ge v4, v5, :cond_2

    sub-int v5, v2, v4

    ushr-long v5, v0, v5

    long-to-int v6, v5

    iget-object v5, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    iget v5, v5, Lcom/google/common/io2/BaseEncoding$Alphabet;->mask:I

    and-int/2addr v5, v6

    iget-object v6, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    invoke-virtual {v6, v5}, Lcom/google/common/io2/BaseEncoding$Alphabet;->encode(I)C

    move-result v6

    invoke-interface {p1, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v6, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    iget v6, v6, Lcom/google/common/io2/BaseEncoding$Alphabet;->bitsPerChar:I

    add-int/2addr v4, v6

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    if-eqz v5, :cond_3

    :goto_3
    iget-object v5, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    iget v5, v5, Lcom/google/common/io2/BaseEncoding$Alphabet;->bytesPerChunk:I

    mul-int/lit8 v5, v5, 0x8

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v5, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    iget v5, v5, Lcom/google/common/io2/BaseEncoding$Alphabet;->bitsPerChar:I

    add-int/2addr v4, v5

    goto :goto_3

    :cond_3
    return-void
.end method

.method encodeTo(Ljava/lang/Appendable;[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base2/Preconditions;->checkPositionIndexes(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    iget-object v2, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    iget v2, v2, Lcom/google/common/io2/BaseEncoding$Alphabet;->bytesPerChunk:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->encodeChunkTo(Ljava/lang/Appendable;[BII)V

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    iget v1, v1, Lcom/google/common/io2/BaseEncoding$Alphabet;->bytesPerChunk:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding$1;-><init>(Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;Ljava/io/Writer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;

    iget-object v2, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    iget-object v3, v0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    invoke-virtual {v2, v3}, Lcom/google/common/io2/BaseEncoding$Alphabet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    iget-object v3, v0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    invoke-virtual {v0}, Lcom/google/common/io2/BaseEncoding$Alphabet;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ignoreCase()Lcom/google/common/io2/BaseEncoding;
    .locals 3

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->ignoreCase:Lcom/google/common/io2/BaseEncoding;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    invoke-virtual {v1}, Lcom/google/common/io2/BaseEncoding$Alphabet;->ignoreCase()Lcom/google/common/io2/BaseEncoding$Alphabet;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    if-ne v1, v2, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    invoke-virtual {p0, v1, v2}, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->newInstance(Lcom/google/common/io2/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io2/BaseEncoding;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->ignoreCase:Lcom/google/common/io2/BaseEncoding;

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public lowerCase()Lcom/google/common/io2/BaseEncoding;
    .locals 3

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->lowerCase:Lcom/google/common/io2/BaseEncoding;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    invoke-virtual {v1}, Lcom/google/common/io2/BaseEncoding$Alphabet;->lowerCase()Lcom/google/common/io2/BaseEncoding$Alphabet;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    if-ne v1, v2, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    invoke-virtual {p0, v1, v2}, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->newInstance(Lcom/google/common/io2/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io2/BaseEncoding;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->lowerCase:Lcom/google/common/io2/BaseEncoding;

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method maxDecodedSize(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    iget v0, v0, Lcom/google/common/io2/BaseEncoding$Alphabet;->bitsPerChar:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method maxEncodedSize(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    iget v0, v0, Lcom/google/common/io2/BaseEncoding$Alphabet;->charsPerChunk:I

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    iget v1, v1, Lcom/google/common/io2/BaseEncoding$Alphabet;->bytesPerChunk:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method newInstance(Lcom/google/common/io2/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io2/BaseEncoding;
    .locals 1
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alphabet",
            "paddingChar"
        }
    .end annotation

    new-instance v0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;

    invoke-direct {v0, p1, p2}, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io2/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    return-object v0
.end method

.method public omitPadding()Lcom/google/common/io2/BaseEncoding;
    .locals 2

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->newInstance(Lcom/google/common/io2/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io2/BaseEncoding;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    iget v1, v1, Lcom/google/common/io2/BaseEncoding$Alphabet;->bitsPerChar:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    return-object v2
.end method

.method public upperCase()Lcom/google/common/io2/BaseEncoding;
    .locals 3

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->upperCase:Lcom/google/common/io2/BaseEncoding;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    invoke-virtual {v1}, Lcom/google/common/io2/BaseEncoding$Alphabet;->upperCase()Lcom/google/common/io2/BaseEncoding$Alphabet;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    if-ne v1, v2, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    invoke-virtual {p0, v1, v2}, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->newInstance(Lcom/google/common/io2/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io2/BaseEncoding;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->upperCase:Lcom/google/common/io2/BaseEncoding;

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public withPadChar(C)Lcom/google/common/io2/BaseEncoding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padChar"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    iget v0, v0, Lcom/google/common/io2/BaseEncoding$Alphabet;->bitsPerChar:I

    const/16 v1, 0x8

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->newInstance(Lcom/google/common/io2/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io2/BaseEncoding;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public withSeparator(Ljava/lang/String;I)Lcom/google/common/io2/BaseEncoding;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "separator",
            "afterEveryChars"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io2/BaseEncoding$Alphabet;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/common/io2/BaseEncoding$Alphabet;->matches(C)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v2, "Separator (%s) cannot contain alphabet characters"

    invoke-static {v1, v2, p1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    if-eqz v0, :cond_2

    nop

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "Separator (%s) cannot contain padding character"

    invoke-static {v2, v0, p1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;-><init>(Lcom/google/common/io2/BaseEncoding;Ljava/lang/String;I)V

    return-object v0
.end method
