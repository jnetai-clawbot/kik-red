.class final Lorg/bouncycastle/pqc/crypto/xmss/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/xmss/f;

.field private final b:Lorg/bouncycastle/pqc/crypto/xmss/c;

.field private c:[B

.field private d:[B


# direct methods
.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "params == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->e()I

    move-result v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->d()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/c;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Lorg/bouncycastle/pqc/crypto/xmss/c;

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->c:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->d:[B

    return-void
.end method

.method private a([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/f;->e()I

    move-result v0

    const-string v1, "startHash == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v1, p1

    if-ne v1, v0, :cond_3

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->d()[B

    add-int v1, p2, p3

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/f;->f()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr p3, v3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/d;->a([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->e()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    new-instance p4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {p4, p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Lorg/bouncycastle/pqc/crypto/xmss/c;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->d:[B

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->d()[B

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->d([B[B)[B

    move-result-object p2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->f()I

    move-result p4

    invoke-virtual {v1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {v1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Lorg/bouncycastle/pqc/crypto/xmss/c;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->d:[B

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->d()[B

    move-result-object v1

    invoke-virtual {p4, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/c;->d([B[B)[B

    move-result-object p4

    new-array v1, v0, [B

    :goto_0
    if-ge p3, v0, :cond_1

    aget-byte v2, p1, p3

    aget-byte v3, p4, p3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-virtual {p1, p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/c;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max chain length must not be greater than w"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startHash needs to be "

    const-string p3, "bytes"

    invoke-static {p2, v0, p3}, Lai/medialab/medialabauth/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b([BII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "w needs to be 4 or 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(I)I

    move-result v0

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    if-gt p3, v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_4

    rsub-int/lit8 v3, v0, 0x8

    :goto_2
    if-ltz v3, :cond_3

    aget-byte v4, p1, v2

    shr-int/2addr v4, v3

    add-int/lit8 v5, p2, -0x1

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, p3, :cond_2

    return-object v1

    :cond_2
    sub-int/2addr v3, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "outLength too big"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(I)[B
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/f;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Lorg/bouncycastle/pqc/crypto/xmss/c;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->c:[B

    int-to-long v2, p1

    const/16 p1, 0x20

    invoke-static {v2, v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->m(JI)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/c;->d([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final d()Lorg/bouncycastle/pqc/crypto/xmss/c;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Lorg/bouncycastle/pqc/crypto/xmss/c;

    return-object v0
.end method

.method protected final e()Lorg/bouncycastle/pqc/crypto/xmss/f;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    return-object v0
.end method

.method final f(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/g;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/f;->a()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/f;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/d;->c(I)[B

    move-result-object p1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/f;->f()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, p1, v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->a([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object p1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    move-object p1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/g;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;[[B)V

    return-object p1
.end method

.method final g([BLorg/bouncycastle/pqc/crypto/xmss/h;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/g;
    .locals 6

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->e()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "signature == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/f;->f()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->b()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->b([BII)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/f;->b()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/f;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->c()I

    move-result v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/f;->f()I

    move-result v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(I)I

    move-result v3

    mul-int v3, v3, v1

    rem-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v1, v3, 0x8

    shl-int v1, v2, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/f;->c()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/f;->f()I

    move-result v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(I)I

    move-result v3

    mul-int v3, v3, v2

    int-to-double v2, v3

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-long v3, v1

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->m(JI)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/f;->f()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/f;->c()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->b([BII)Ljava/util/List;

    move-result-object v1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->a()I

    move-result v1

    new-array v1, v1, [[B

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/f;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result p3

    invoke-virtual {v2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {v2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a()[[B

    move-result-object p3

    aget-object p3, p3, v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/f;->f()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {p0, p3, v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/d;->a([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object p3

    aput-object p3, v1, v0

    add-int/lit8 v0, v0, 0x1

    move-object p3, v2

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/g;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-direct {p1, p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;[[B)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final h()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method protected final i([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->g()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->d()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->d([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method final j([B[B)V
    .locals 2

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "publicSeed == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->c:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final k([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/h;
    .locals 6

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->e()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/f;->f()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->b()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->b([BII)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/f;->b()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/f;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->c()I

    move-result v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/f;->f()I

    move-result v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(I)I

    move-result v3

    mul-int v3, v3, v1

    rem-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v1, v3, 0x8

    shl-int v1, v2, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/f;->c()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/f;->f()I

    move-result v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(I)I

    move-result v3

    mul-int v3, v3, v2

    int-to-double v2, v3

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-long v3, v1

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->m(JI)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/f;->f()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/f;->c()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->b([BII)Ljava/util/List;

    move-result-object v1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->a()I

    move-result v1

    new-array v1, v1, [[B

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/f;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result p2

    invoke-virtual {v3, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {v3, p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/d;->c(I)[B

    move-result-object p2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, p2, v0, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->a([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object p2

    aput-object p2, v1, v2

    add-int/lit8 v2, v2, 0x1

    move-object p2, v3

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/h;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/f;

    invoke-direct {p1, p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/h;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;[[B)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
