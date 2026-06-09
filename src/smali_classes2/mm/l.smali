.class final Lmm/l;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/x;

.field final synthetic b:Lmm/n;


# direct methods
.method constructor <init>(Lmm/n;Lkik/core/datatypes/x;)V
    .locals 0

    iput-object p1, p0, Lmm/l;->b:Lmm/n;

    iput-object p2, p0, Lmm/l;->a:Lkik/core/datatypes/x;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lmm/l;->b:Lmm/n;

    invoke-static {p1}, Lmm/n;->H(Lmm/n;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmm/l;->b:Lmm/n;

    invoke-static {v0}, Lmm/n;->H(Lmm/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmm/l;->a:Lkik/core/datatypes/x;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/net/outgoing/g0;

    iget-object p1, p0, Lmm/l;->b:Lmm/n;

    invoke-static {p1}, Lmm/n;->H(Lmm/n;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmm/l;->b:Lmm/n;

    invoke-static {v0}, Lmm/n;->H(Lmm/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmm/l;->a:Lkik/core/datatypes/x;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
