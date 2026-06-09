.class final Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$f;

.field final synthetic b:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;Lorg/bouncycastle/jcajce/provider/drbg/DRBG$f;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b$a;->b:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b$a;->a:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b$a;->b:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->c(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b$a;->a:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$f;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b$a;->b:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->b(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$f;->a(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b$a;->b:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->d(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
