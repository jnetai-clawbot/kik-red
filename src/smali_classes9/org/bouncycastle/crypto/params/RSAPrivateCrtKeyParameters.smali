.class public Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;
.super Lorg/bouncycastle/crypto/params/RSAKeyParameters;
.source "SourceFile"


# instance fields
.field private g:Ljava/math/BigInteger;

.field private h:Ljava/math/BigInteger;

.field private i:Ljava/math/BigInteger;

.field private j:Ljava/math/BigInteger;

.field private k:Ljava/math/BigInteger;

.field private l:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3, p9}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->g:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->h:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->i:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->j:Ljava/math/BigInteger;

    iput-object p7, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->k:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->l:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getDP()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getDQ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->k:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getP()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getQInv()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->l:Ljava/math/BigInteger;

    return-object v0
.end method
