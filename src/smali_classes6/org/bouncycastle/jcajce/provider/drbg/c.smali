.class final Lorg/bouncycastle/jcajce/provider/drbg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h;[BII)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/c;->d:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/c;->a:[B

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/drbg/c;->b:I

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/drbg/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/c;->d:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h;->a(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/c;->a:[B

    iget v2, p0, Lorg/bouncycastle/jcajce/provider/drbg/c;->b:I

    iget v3, p0, Lorg/bouncycastle/jcajce/provider/drbg/c;->c:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "unable to read random source"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
