.class final Lkik/core/xdata/n0$e;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xdata/n0;->p(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lic/j;

.field final synthetic c:Lkik/core/xdata/n0;


# direct methods
.method constructor <init>(Lkik/core/xdata/n0;Ljava/util/List;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/n0$e;->c:Lkik/core/xdata/n0;

    iput-object p2, p0, Lkik/core/xdata/n0$e;->a:Ljava/util/List;

    iput-object p3, p0, Lkik/core/xdata/n0$e;->b:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkik/core/xdata/n0$e;->b:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lkik/core/xdata/n0$e;->c:Lkik/core/xdata/n0;

    invoke-static {p1}, Lkik/core/xdata/n0;->t(Lkik/core/xdata/n0;)Lkik/core/interfaces/ICommunication;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/ICommunication;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/core/xdata/n0$e;->c:Lkik/core/xdata/n0;

    invoke-static {p1}, Lkik/core/xdata/n0;->t(Lkik/core/xdata/n0;)Lkik/core/interfaces/ICommunication;

    move-result-object p1

    new-instance v0, Lkik/core/net/outgoing/c1;

    iget-object v1, p0, Lkik/core/xdata/n0$e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lkik/core/net/outgoing/c1;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Network not connected"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    iget-object v0, p0, Lkik/core/xdata/n0$e;->c:Lkik/core/xdata/n0;

    invoke-static {v0}, Lkik/core/xdata/n0;->t(Lkik/core/xdata/n0;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->m()V

    :goto_0
    new-instance v0, Lkik/core/xdata/n0$e$a;

    invoke-direct {v0, p0}, Lkik/core/xdata/n0$e$a;-><init>(Lkik/core/xdata/n0$e;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
