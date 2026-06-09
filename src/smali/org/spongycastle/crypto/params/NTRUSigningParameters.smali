.class public Lorg/spongycastle/crypto/params/NTRUSigningParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field e:D

.field public f:D

.field g:D

.field public h:D

.field public i:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>(IIIIDDLorg/spongycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->a:I

    iput p2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->b:I

    iput p3, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->c:I

    iput p4, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->d:I

    iput-wide p5, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->e:D

    iput-wide p7, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->g:D

    iput-object p9, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->i:Lorg/spongycastle/crypto/Digest;

    mul-double p5, p5, p5

    iput-wide p5, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->f:D

    mul-double p7, p7, p7

    iput-wide p7, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->h:D

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v10, Lorg/spongycastle/crypto/params/NTRUSigningParameters;

    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->a:I

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->b:I

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->c:I

    iget v4, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->d:I

    iget-wide v5, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->e:D

    iget-wide v7, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->g:D

    iget-object v9, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->i:Lorg/spongycastle/crypto/Digest;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lorg/spongycastle/crypto/params/NTRUSigningParameters;-><init>(IIIIDDLorg/spongycastle/crypto/Digest;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->d:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->d:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->a:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->a:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->c:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->c:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->i:Lorg/spongycastle/crypto/Digest;

    if-nez v2, :cond_8

    iget-object v2, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->i:Lorg/spongycastle/crypto/Digest;

    if-eqz v2, :cond_9

    return v1

    :cond_8
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->i:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->h:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b

    return v1

    :cond_b
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->b:I

    iget p1, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->b:I

    if-eq v2, p1, :cond_c

    return v1

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->d:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->a:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    iget-wide v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    const/16 v1, 0x1f

    const/4 v4, 0x6

    const/16 v5, 0x1f

    invoke-static {v0, v2, v1, v4, v5}, Landroidx/compose/foundation/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->i:Lorg/spongycastle/crypto/Digest;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-wide v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    iget-wide v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->b:I

    const/16 v2, 0x1f

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3}, Lai/medialab/medialabauth/k;->b(IIII)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SignatureParameters(N="

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " B="

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " beta="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->e:D

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " normBound="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->g:D

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hashAlg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->i:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
