.class final Lic/p$d;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/p;->k(Lic/j;Ljava/util/concurrent/ExecutorService;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ExecutorService;

.field final synthetic b:Lic/j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lic/p$d;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lic/p$d;->b:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lic/p$d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lic/p$d$c;

    invoke-direct {v1, p0}, Lic/p$d$c;-><init>(Lic/p$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lic/p$d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lic/p$d$b;

    invoke-direct {v1, p0, p1}, Lic/p$d$b;-><init>(Lic/p$d;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lic/p$d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lic/p$d$a;

    invoke-direct {v1, p0, p1}, Lic/p$d$a;-><init>(Lic/p$d;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
