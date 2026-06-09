.class final Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/drbg/DRBG$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:I

.field final synthetic b:I

.field final synthetic c:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g;I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g$a;->c:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)[B
    .locals 7

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g$a;->a:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g$a;->a:I

    div-int/lit8 v5, v4, 0x8

    const/16 v6, 0x8

    if-ge v3, v5, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->d(J)V

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g$a;->c:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g;

    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g;->b(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g;)Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v4

    mul-int/lit8 v5, v3, 0x8

    array-length v6, v4

    invoke-static {v4, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    div-int/lit8 v3, v4, 0x8

    mul-int/lit8 v3, v3, 0x8

    sub-int/2addr v4, v3

    if-eqz v4, :cond_1

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->d(J)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g$a;->c:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g;->b(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g;)Ljava/security/SecureRandom;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object p1

    array-length p2, p1

    sub-int/2addr v0, p2

    array-length p2, p1

    invoke-static {p1, v2, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v1
.end method

.method public final entropySize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g$a;->b:I

    return v0
.end method

.method public final getEntropy()[B
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g$a;->a(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final isPredictionResistant()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g$a;->c:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g;->a(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$g;)Z

    move-result v0

    return v0
.end method
