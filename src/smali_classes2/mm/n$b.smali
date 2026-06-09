.class final Lmm/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmm/n;


# direct methods
.method constructor <init>(Lmm/n;)V
    .locals 0

    iput-object p1, p0, Lmm/n$b;->a:Lmm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lmm/n$b;->a:Lmm/n;

    invoke-static {v0}, Lmm/n;->x(Lmm/n;)Ljava/util/Hashtable;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmm/n$b;->a:Lmm/n;

    invoke-static {v1}, Lmm/n;->x(Lmm/n;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    iget-object v3, p0, Lmm/n$b;->a:Lmm/n;

    invoke-virtual {v3, v2}, Lmm/n;->r3(Lkik/core/datatypes/f;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {v2}, Lkik/core/datatypes/f;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmm/n$b;->a:Lmm/n;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmm/n;->H0(Ljava/lang/String;)Lic/j;

    goto :goto_1

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmm/n$b;->a:Lmm/n;

    invoke-virtual {v0, p2}, Lmm/n;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/core/datatypes/f;->s(Z)Lkik/core/datatypes/x;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, p0, Lmm/n$b;->a:Lmm/n;

    invoke-static {v2}, Lmm/n;->G(Lmm/n;)Lrm/e0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/f;->J(Lkik/core/datatypes/x;Lrm/e0;)V

    :cond_5
    iget-object v0, p0, Lmm/n$b;->a:Lmm/n;

    invoke-static {v0, p2}, Lmm/n;->U(Lmm/n;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_2
    return-void
.end method
