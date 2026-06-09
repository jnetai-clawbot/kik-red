.class final Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/EntropySourceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/net/URL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h$a;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h$a;-><init>(Ljava/net/URL;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h;->a:Ljava/io/InputStream;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h;->a:Ljava/io/InputStream;

    return-object p0
.end method


# virtual methods
.method public final get(I)Lorg/bouncycastle/crypto/prng/EntropySource;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h$b;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h$b;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h;I)V

    return-object v0
.end method
