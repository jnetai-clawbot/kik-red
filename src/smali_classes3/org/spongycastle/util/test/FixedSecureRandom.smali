.class public Lorg/spongycastle/util/test/FixedSecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method private a()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->a:I

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final nextBytes([B)V
    .locals 4

    iget v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->a:I

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->a:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->a:I

    return-void
.end method

.method public final nextInt()I
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->a()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final nextLong()J
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->a()I

    const/4 v0, 0x0

    throw v0
.end method
