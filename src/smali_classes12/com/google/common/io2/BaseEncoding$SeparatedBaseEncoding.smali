.class final Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;
.super Lcom/google/common/io2/BaseEncoding;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io2/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SeparatedBaseEncoding"
.end annotation


# instance fields
.field private final afterEveryChars:I

.field private final delegate:Lcom/google/common/io2/BaseEncoding;

.field private final separator:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/io2/BaseEncoding;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "separator",
            "afterEveryChars"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/io2/BaseEncoding;-><init>()V

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io2/BaseEncoding;

    iput-object v0, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io2/BaseEncoding;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iput p3, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot add a separator after every %s chars"

    invoke-static {v0, v1, p3}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;I)V

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io2/BaseEncoding;

    invoke-virtual {v1, v0}, Lcom/google/common/io2/BaseEncoding;->canDecode(Ljava/lang/CharSequence;)Z

    move-result v1

    return v1
.end method

.method decodeTo([BLjava/lang/CharSequence;)I
    .locals 4
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io2/BaseEncoding;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/io2/BaseEncoding;->decodeTo([BLjava/lang/CharSequence;)I

    move-result v1

    return v1
.end method

.method public decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io2/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->ignoringReader(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io2/BaseEncoding;->decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method encodeTo(Ljava/lang/Appendable;[BII)V
    .locals 3
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

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io2/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-static {p1, v1, v2}, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->separatingAppendable(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/common/io2/BaseEncoding;->encodeTo(Ljava/lang/Appendable;[BII)V

    return-void
.end method

.method public encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io2/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-static {p1, v1, v2}, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->separatingWriter(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io2/BaseEncoding;->encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public ignoreCase()Lcom/google/common/io2/BaseEncoding;
    .locals 3

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io2/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io2/BaseEncoding;->ignoreCase()Lcom/google/common/io2/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io2/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io2/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method public lowerCase()Lcom/google/common/io2/BaseEncoding;
    .locals 3

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io2/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io2/BaseEncoding;->lowerCase()Lcom/google/common/io2/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io2/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io2/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method maxDecodedSize(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io2/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io2/BaseEncoding;->maxDecodedSize(I)I

    move-result v0

    return v0
.end method

.method maxEncodedSize(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io2/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io2/BaseEncoding;->maxEncodedSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v4}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public omitPadding()Lcom/google/common/io2/BaseEncoding;
    .locals 3

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io2/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io2/BaseEncoding;->omitPadding()Lcom/google/common/io2/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io2/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io2/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io2/BaseEncoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".withSeparator(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io2/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io2/BaseEncoding;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public upperCase()Lcom/google/common/io2/BaseEncoding;
    .locals 3

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io2/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io2/BaseEncoding;->upperCase()Lcom/google/common/io2/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io2/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io2/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method public withPadChar(C)Lcom/google/common/io2/BaseEncoding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padChar"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io2/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io2/BaseEncoding;->withPadChar(C)Lcom/google/common/io2/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io2/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io2/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io2/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method public withSeparator(Ljava/lang/String;I)Lcom/google/common/io2/BaseEncoding;
    .locals 2
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Already have a separator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
