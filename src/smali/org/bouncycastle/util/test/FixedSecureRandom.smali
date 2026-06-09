.class public Lorg/bouncycastle/util/test/FixedSecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;,
        Lorg/bouncycastle/util/test/FixedSecureRandom$Data;,
        Lorg/bouncycastle/util/test/FixedSecureRandom$a;,
        Lorg/bouncycastle/util/test/FixedSecureRandom$b;,
        Lorg/bouncycastle/util/test/FixedSecureRandom$Source;
    }
.end annotation


# static fields
.field private static b:Ljava/math/BigInteger;

.field private static c:Ljava/math/BigInteger;

.field private static d:Ljava/math/BigInteger;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01020304ffffffff0506070811111111"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->b:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1111111105060708ffffffff01020304"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->c:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "3020104ffffffff05060708111111"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->d:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Lorg/bouncycastle/util/test/FixedSecureRandom$b;

    invoke-direct {v1}, Lorg/bouncycastle/util/test/FixedSecureRandom$b;-><init>()V

    const/16 v2, 0x80

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    new-instance v1, Ljava/math/BigInteger;

    new-instance v2, Lorg/bouncycastle/util/test/FixedSecureRandom$b;

    invoke-direct {v2}, Lorg/bouncycastle/util/test/FixedSecureRandom$b;-><init>()V

    const/16 v3, 0x78

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object v2, Lorg/bouncycastle/util/test/FixedSecureRandom;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/util/test/FixedSecureRandom;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method private a()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->a:I

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final generateSeed(I)[B
    .locals 0

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method public final nextBytes([B)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->a:I

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->a:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->a:I

    return-void
.end method

.method public final nextInt()I
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->a()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final nextLong()J
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->a()I

    const/4 v0, 0x0

    throw v0
.end method
