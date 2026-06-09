.class final Lkik/core/xdata/n0$d;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xdata/n0;->d(Ljava/util/List;Ljava/lang/Long;)Lic/j;
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
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lic/j;

.field final synthetic d:Lkik/core/xdata/n0;


# direct methods
.method constructor <init>(Lkik/core/xdata/n0;Ljava/lang/Long;Ljava/util/List;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/n0$d;->d:Lkik/core/xdata/n0;

    iput-object p2, p0, Lkik/core/xdata/n0$d;->a:Ljava/lang/Long;

    iput-object p3, p0, Lkik/core/xdata/n0$d;->b:Ljava/util/List;

    iput-object p4, p0, Lkik/core/xdata/n0$d;->c:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkik/core/xdata/n0$d;->c:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Lkik/core/xdata/n0$d;->a:Ljava/lang/Long;

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/core/xdata/n0$d;->d:Lkik/core/xdata/n0;

    invoke-static {p1}, Lkik/core/xdata/n0;->t(Lkik/core/xdata/n0;)Lkik/core/interfaces/ICommunication;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/ICommunication;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/core/xdata/n0$d;->d:Lkik/core/xdata/n0;

    invoke-static {p1}, Lkik/core/xdata/n0;->t(Lkik/core/xdata/n0;)Lkik/core/interfaces/ICommunication;

    move-result-object p1

    new-instance v0, Lkik/core/net/outgoing/c1;

    iget-object v1, p0, Lkik/core/xdata/n0$d;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lkik/core/net/outgoing/c1;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Network not connected"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    iget-object v0, p0, Lkik/core/xdata/n0$d;->d:Lkik/core/xdata/n0;

    invoke-static {v0}, Lkik/core/xdata/n0;->t(Lkik/core/xdata/n0;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->m()V

    goto :goto_1

    :cond_1
    invoke-static {}, Len/t;->a()J

    move-result-wide v0

    iget-object p1, p0, Lkik/core/xdata/n0$d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/h0;

    iget-object v3, p0, Lkik/core/xdata/n0$d;->d:Lkik/core/xdata/n0;

    invoke-static {v3}, Lkik/core/xdata/n0;->s(Lkik/core/xdata/n0;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lkik/core/datatypes/h0;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lkik/core/xdata/n0$d;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkik/core/xdata/n0$d;->d:Lkik/core/xdata/n0;

    invoke-static {p1}, Lkik/core/xdata/n0;->A(Lkik/core/xdata/n0;)V

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Flush scheduled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    :goto_1
    new-instance v0, Lkik/core/xdata/n0$d$a;

    invoke-direct {v0, p0}, Lkik/core/xdata/n0$d$a;-><init>(Lkik/core/xdata/n0$d;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
