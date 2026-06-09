.class final Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/EntropySourceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$a;->a:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Lorg/bouncycastle/crypto/prng/EntropySource;
    .locals 0

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$a;->a:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;->b(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;)Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;

    move-result-object p1

    return-object p1
.end method
