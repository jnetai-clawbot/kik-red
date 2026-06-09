.class final Lorg/spongycastle/asn1/g;
.super Lorg/spongycastle/asn1/ASN1Sequence;
.source "SourceFile"


# instance fields
.field private b:[B


# direct methods
.method constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Sequence;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/g;->b:[B

    return-void
.end method

.method private t()V
    .locals 3

    new-instance v0, Lorg/spongycastle/asn1/f;

    iget-object v1, p0, Lorg/spongycastle/asn1/g;->b:[B

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/f;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1Sequence;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/f;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/g;->b:[B

    return-void
.end method


# virtual methods
.method final e(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/asn1/g;->b:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->f(I[B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->l()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Primitive;->e(Lorg/spongycastle/asn1/ASN1OutputStream;)V

    :goto_0
    return-void
.end method

.method final h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/asn1/g;->b:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/i;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/g;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->l()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->h()I

    move-result v0

    return v0
.end method

.method final k()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/g;->b:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/asn1/g;->t()V

    :cond_0
    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->k()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method final l()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/g;->b:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/asn1/g;->t()V

    :cond_0
    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->l()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized p(I)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/g;->b:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/asn1/g;->t()V

    :cond_0
    invoke-super {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/g;->b:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->q()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lorg/spongycastle/asn1/f;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/f;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/g;->b:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/asn1/g;->t()V

    :cond_0
    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->r()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
