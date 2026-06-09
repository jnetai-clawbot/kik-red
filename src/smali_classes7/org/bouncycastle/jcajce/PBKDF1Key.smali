.class public Lorg/bouncycastle/jcajce/PBKDF1Key;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/PBKDFKey;


# instance fields
.field private final a:[C

.field private final b:Lorg/bouncycastle/crypto/CharToByteConverter;


# direct methods
.method public constructor <init>([CLorg/bouncycastle/crypto/CharToByteConverter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF1Key;->a:[C

    iput-object p2, p0, Lorg/bouncycastle/jcajce/PBKDF1Key;->b:Lorg/bouncycastle/crypto/CharToByteConverter;

    array-length p2, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF1"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF1Key;->b:Lorg/bouncycastle/crypto/CharToByteConverter;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/PBKDF1Key;->a:[C

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/CharToByteConverter;->convert([C)[B

    move-result-object v0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF1Key;->b:Lorg/bouncycastle/crypto/CharToByteConverter;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/CharToByteConverter;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPassword()[C
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF1Key;->a:[C

    return-object v0
.end method
