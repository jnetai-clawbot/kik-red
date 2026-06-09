.class final Lorg/bouncycastle/asn1/m;
.super Lorg/bouncycastle/asn1/ASN1Sequence;
.source "SourceFile"


# instance fields
.field private c:[B


# direct methods
.method constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/m;->c:[B

    return-void
.end method

.method private declared-synchronized E()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/m;->c:[B

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    iget-object v1, p0, Lorg/bouncycastle/asn1/m;->c:[B

    const/4 v2, 0x1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, v1

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->h()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->f()[Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->a:[Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/m;->c:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed ASN.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized F()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/m;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final A()Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/m;->t()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->A()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    return-object v0
.end method

.method final B()Lorg/bouncycastle/asn1/ASN1External;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/m;->t()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->B()Lorg/bouncycastle/asn1/ASN1External;

    move-result-object v0

    return-object v0
.end method

.method final C()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/m;->t()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    return-object v0
.end method

.method final D()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/m;->t()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->D()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;->E()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;->E()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method final m(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;->F()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->k(ZI[B)V

    return-void

    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->t()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Primitive;->m(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V

    return-void
.end method

.method final o(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;->F()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->e(ZI)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->t()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->o(Z)I

    move-result p1

    return p1
.end method

.method final s()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;->E()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->s()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;->E()V

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->a:[Lorg/bouncycastle/asn1/ASN1Encodable;

    array-length v0, v0

    return v0
.end method

.method final t()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;->E()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->t()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public final y(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;->E()V

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->a:[Lorg/bouncycastle/asn1/ASN1Encodable;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final z()Ljava/util/Enumeration;
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;->F()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/l;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/l;-><init>([B)V

    return-object v1

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Sequence$b;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1Sequence$b;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0
.end method
