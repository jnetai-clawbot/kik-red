.class final Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/drbg/DRBG$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$f;

.field private final d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:J


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/bouncycastle/crypto/prng/EntropySourceProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->a:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x100

    invoke-interface {p3, p1}, Lorg/bouncycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$f;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->c:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$f;

    const/16 p1, 0x20

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->d:I

    sget p1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->d:I

    const-string p1, "org.bouncycastle.drbg.gather_pause_secs"

    invoke-static {p1}, Lorg/bouncycastle/util/Properties;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 p1, 0x1388

    :goto_0
    iput-wide p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->g:J

    return-void
.end method

.method static synthetic b(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;)J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->g:J

    return-wide v0
.end method

.method static synthetic c(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic d(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a(J)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->d:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->c:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$f;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$f;->a(J)[B

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->e()V

    return-object v0
.end method

.method final e()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->a:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b$a;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->c:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$f;

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b$a;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;Lorg/bouncycastle/jcajce/provider/drbg/DRBG$f;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final entropySize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->d:I

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final getEntropy()[B
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->a(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final isPredictionResistant()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
