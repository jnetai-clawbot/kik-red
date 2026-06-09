.class final Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/drbg/DRBG$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:I

.field final synthetic c:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h;I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h$b;->c:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h$b;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)[B
    .locals 6

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h$b;->a:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h$b;->c:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h;

    sub-int v4, v0, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/drbg/c;

    invoke-direct {v5, v3, v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/drbg/c;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h;[BII)V

    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    add-int/2addr v2, v3

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->d(J)V

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/InternalError;

    const-string/jumbo p2, "unable to fully read random source"

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final entropySize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h$b;->b:I

    return v0
.end method

.method public final getEntropy()[B
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$h$b;->a(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final isPredictionResistant()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
