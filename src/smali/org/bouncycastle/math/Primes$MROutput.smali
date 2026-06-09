.class public Lorg/bouncycastle/math/Primes$MROutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/Primes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MROutput"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/math/Primes$MROutput;->a:Z

    return-void
.end method

.method static a()Lorg/bouncycastle/math/Primes$MROutput;
    .locals 2

    new-instance v0, Lorg/bouncycastle/math/Primes$MROutput;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/Primes$MROutput;-><init>(Z)V

    return-object v0
.end method

.method static b(Ljava/math/BigInteger;)Lorg/bouncycastle/math/Primes$MROutput;
    .locals 1

    new-instance p0, Lorg/bouncycastle/math/Primes$MROutput;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/Primes$MROutput;-><init>(Z)V

    return-object p0
.end method

.method static c()Lorg/bouncycastle/math/Primes$MROutput;
    .locals 2

    new-instance v0, Lorg/bouncycastle/math/Primes$MROutput;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/Primes$MROutput;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/math/Primes$MROutput;->a:Z

    return v0
.end method
