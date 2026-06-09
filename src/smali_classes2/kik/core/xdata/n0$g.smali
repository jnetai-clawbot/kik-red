.class final Lkik/core/xdata/n0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/xdata/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lic/j<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lkik/core/datatypes/h0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lkik/core/xdata/n0;


# direct methods
.method public constructor <init>(Lkik/core/xdata/n0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/n0$g;->b:Lkik/core/xdata/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkik/core/xdata/n0$g;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lkik/core/xdata/n0$g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/core/xdata/n0$g;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()Lic/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/h0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/xdata/n0$g;->b:Lkik/core/xdata/n0;

    invoke-static {v0}, Lkik/core/xdata/n0;->w(Lkik/core/xdata/n0;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/core/xdata/n0$g;->b:Lkik/core/xdata/n0;

    invoke-static {v1}, Lkik/core/xdata/n0;->w(Lkik/core/xdata/n0;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lkik/core/xdata/n0$g;->a:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lkik/core/xdata/n0$g;->b:Lkik/core/xdata/n0;

    invoke-static {v1}, Lkik/core/xdata/n0;->t(Lkik/core/xdata/n0;)Lkik/core/interfaces/ICommunication;

    move-result-object v1

    new-instance v3, Lkik/core/net/outgoing/a1;

    iget-object v4, p0, Lkik/core/xdata/n0$g;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lkik/core/net/outgoing/a1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object v1

    new-instance v2, Lkik/core/xdata/n0$g$a;

    invoke-direct {v2, p0}, Lkik/core/xdata/n0$g$a;-><init>(Lkik/core/xdata/n0$g;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    iget-object v2, p0, Lkik/core/xdata/n0$g;->b:Lkik/core/xdata/n0;

    invoke-static {v2}, Lkik/core/xdata/n0;->w(Lkik/core/xdata/n0;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lkik/core/xdata/n0$g;->a:Ljava/lang/String;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkik/core/xdata/n0$g;->b:Lkik/core/xdata/n0;

    invoke-static {v1}, Lkik/core/xdata/n0;->w(Lkik/core/xdata/n0;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lkik/core/xdata/n0$g;->a:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/j;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lkik/core/xdata/n0$j;

    invoke-direct {v0}, Lkik/core/xdata/n0$j;-><init>()V

    invoke-static {v1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/core/xdata/n0$g$b;

    invoke-direct {v1, p0}, Lkik/core/xdata/n0$g$b;-><init>(Lkik/core/xdata/n0$g;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lkik/core/xdata/n0$g;->b()Lic/j;

    move-result-object v0

    return-object v0
.end method
