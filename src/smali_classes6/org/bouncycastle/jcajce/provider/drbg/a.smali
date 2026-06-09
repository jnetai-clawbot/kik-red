.class final Lorg/bouncycastle/jcajce/provider/drbg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/EntropySourceProvider;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Lorg/bouncycastle/crypto/prng/EntropySource;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->b()Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;I)V

    return-object v0
.end method
