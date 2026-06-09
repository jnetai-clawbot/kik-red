.class final Lmm/n$c;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmm/n;


# direct methods
.method constructor <init>(Lmm/n;)V
    .locals 0

    iput-object p1, p0, Lmm/n$c;->a:Lmm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmm/n$c;->a:Lmm/n;

    invoke-static {p1, p2}, Lmm/n;->U(Lmm/n;Ljava/lang/String;)V

    iget-object p1, p0, Lmm/n$c;->a:Lmm/n;

    invoke-virtual {p1, p2}, Lmm/n;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object v0, p0, Lmm/n$c;->a:Lmm/n;

    invoke-static {v0}, Lmm/n;->A(Lmm/n;)Lrm/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lrm/m;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object p2

    iget-object v0, p0, Lmm/n$c;->a:Lmm/n;

    invoke-static {v0}, Lmm/n;->x(Lmm/n;)Ljava/util/Hashtable;

    move-result-object v0

    monitor-enter v0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lkik/core/datatypes/o;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmm/n$c;->a:Lmm/n;

    invoke-static {v1}, Lmm/n;->x(Lmm/n;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {p2}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lkik/core/datatypes/s;->w0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    invoke-virtual {p2}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lmm/n$c;->a:Lmm/n;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lmm/n;->V(Lmm/n;Ljava/lang/String;)Lkik/core/datatypes/f;

    iget-object p2, p0, Lmm/n$c;->a:Lmm/n;

    invoke-static {p2}, Lmm/n;->w(Lmm/n;)Lic/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lic/g;->a(Ljava/lang/Object;)V

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
