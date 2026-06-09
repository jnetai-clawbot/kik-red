.class public Lorg/spongycastle/crypto/params/DHParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 7

    const/16 v0, 0xa0

    if-nez p3, :cond_0

    const/16 v5, 0xa0

    goto :goto_0

    :cond_0
    if-ge p3, v0, :cond_1

    move v0, p3

    :cond_1
    move v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_2

    const-wide/16 v0, 0x2

    add-int/lit8 v2, p5, -0x1

    int-to-long v2, v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-lt p5, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when l value specified, it may not be less than m value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when l value specified, it must satisfy 2^(l-1) <= p"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p2, p0, Lorg/spongycastle/crypto/params/DHParameters;->a:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/spongycastle/crypto/params/DHParameters;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/spongycastle/crypto/params/DHParameters;->c:Ljava/math/BigInteger;

    iput p4, p0, Lorg/spongycastle/crypto/params/DHParameters;->d:I

    iput p5, p0, Lorg/spongycastle/crypto/params/DHParameters;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHParameters;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/params/DHParameters;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/params/DHParameters;->d:I

    return v0
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHParameters;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final e()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHParameters;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/spongycastle/crypto/params/DHParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/DHParameters;

    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHParameters;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lorg/spongycastle/crypto/params/DHParameters;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_1
    iget-object v0, p1, Lorg/spongycastle/crypto/params/DHParameters;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p1, Lorg/spongycastle/crypto/params/DHParameters;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/params/DHParameters;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lorg/spongycastle/crypto/params/DHParameters;->a:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHParameters;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHParameters;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/params/DHParameters;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/params/DHParameters;->c:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
