.class Lcom/google/common/io/BaseEncoding$d;
.super Lcom/google/common/io/BaseEncoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final c:Lcom/google/common/io/BaseEncoding$a;

.field final d:Ljava/lang/Character;

.field private transient e:Lcom/google/common/io/BaseEncoding;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/BaseEncoding$a;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/io/BaseEncoding$a;->e(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {p1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method d([BLjava/lang/CharSequence;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding$d;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    iget v7, v6, Lcom/google/common/io/BaseEncoding$a;->e:I

    if-ge v4, v7, :cond_1

    iget v6, v6, Lcom/google/common/io/BaseEncoding$a;->d:I

    shl-long/2addr v2, v6

    add-int v6, v0, v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    iget-object v6, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    add-int/lit8 v7, v5, 0x1

    add-int/2addr v5, v0

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v5}, Lcom/google/common/io/BaseEncoding$a;->b(C)I

    move-result v5

    int-to-long v5, v5

    or-long/2addr v2, v5

    move v5, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v4, v6, Lcom/google/common/io/BaseEncoding$a;->f:I

    mul-int/lit8 v7, v4, 0x8

    iget v6, v6, Lcom/google/common/io/BaseEncoding$a;->d:I

    mul-int v5, v5, v6

    sub-int/2addr v7, v5

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x8

    :goto_2
    if-lt v4, v7, :cond_2

    add-int/lit8 v5, v1, 0x1

    ushr-long v8, v2, v4

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v6, v8

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    add-int/lit8 v4, v4, -0x8

    move v1, v5

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$a;->e:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v0, 0x20

    const-string v1, "Invalid input length "

    invoke-static {v0, v1, p2}, Lai/medialab/medialabauth/k;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/io/BaseEncoding$d;

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    iget-object v2, p1, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/Character;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method f(Ljava/lang/Appendable;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p3, 0x0

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, v2, v0

    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    iget v3, v3, Lcom/google/common/io/BaseEncoding$a;->f:I

    sub-int v4, p3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/google/common/io/BaseEncoding$d;->j(Ljava/lang/Appendable;[BII)V

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Lcom/google/common/io/BaseEncoding;
    .locals 2

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/Character;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$d;->k(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method final h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/Character;

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
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$a;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/google/common/io/BaseEncoding;
    .locals 2

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->e:Lcom/google/common/io/BaseEncoding;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$a;->f()Lcom/google/common/io/BaseEncoding$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$d;->k(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->e:Lcom/google/common/io/BaseEncoding;

    :cond_1
    return-object v0
.end method

.method final j(Ljava/lang/Appendable;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$a;->f:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v0, p4, :cond_1

    add-int v5, p3, v0

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x8

    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    iget p3, p3, Lcom/google/common/io/BaseEncoding$a;->d:I

    sub-int/2addr p2, p3

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_2

    sub-int p3, p2, v1

    ushr-long v5, v2, p3

    long-to-int p3, v5

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    iget v5, v0, Lcom/google/common/io/BaseEncoding$a;->c:I

    and-int/2addr p3, v5

    invoke-virtual {v0, p3}, Lcom/google/common/io/BaseEncoding$a;->c(I)C

    move-result p3

    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    iget p3, p3, Lcom/google/common/io/BaseEncoding$a;->d:I

    add-int/2addr v1, p3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    iget p2, p2, Lcom/google/common/io/BaseEncoding$a;->f:I

    mul-int/lit8 p2, p2, 0x8

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    move-object p3, p1

    check-cast p3, Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    iget p2, p2, Lcom/google/common/io/BaseEncoding$a;->d:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method k(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 1

    new-instance v0, Lcom/google/common/io/BaseEncoding$d;

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$d;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->d:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
