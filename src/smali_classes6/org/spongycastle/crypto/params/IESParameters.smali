.class public Lorg/spongycastle/crypto/params/IESParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/IESParameters;->a:[B

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/IESParameters;->b:[B

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/params/IESParameters;->c:I

    return v0
.end method
