.class final Lcom/kik/cache/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/v;->i(Ljava/lang/String;Lcom/kik/cache/v$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/v;


# direct methods
.method constructor <init>(Lcom/kik/cache/v;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cache/v$d;->a:Lcom/kik/cache/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/cache/v$d;->a:Lcom/kik/cache/v;

    invoke-static {v1}, Lcom/kik/cache/v;->b(Lcom/kik/cache/v;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/kik/cache/v$d;->a:Lcom/kik/cache/v;

    invoke-static {v1}, Lcom/kik/cache/v;->b(Lcom/kik/cache/v;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/cache/v$e;

    invoke-static {v1}, Lcom/kik/cache/v$e;->a(Lcom/kik/cache/v$e;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/kik/cache/v$e;->a(Lcom/kik/cache/v$e;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/cache/v$h;

    invoke-static {v3}, Lcom/kik/cache/v$h;->a(Lcom/kik/cache/v$h;)Lcom/kik/cache/v$i;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/kik/cache/v$e;->f()Lcom/android/volley/VolleyError;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lcom/kik/cache/v$e;->c(Lcom/kik/cache/v$e;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kik/cache/v$h;->b(Lcom/kik/cache/v$h;Landroid/graphics/Bitmap;)V

    iget-boolean v4, v1, Lcom/kik/cache/v$e;->b:Z

    invoke-virtual {v3, v4}, Lcom/kik/cache/v$h;->i(Z)V

    invoke-static {v3}, Lcom/kik/cache/v$h;->a(Lcom/kik/cache/v$h;)Lcom/kik/cache/v$i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/kik/cache/v$i;->c(Lcom/kik/cache/v$h;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/kik/cache/v$h;->a(Lcom/kik/cache/v$h;)Lcom/kik/cache/v$i;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kik/cache/v$e;->f()Lcom/android/volley/VolleyError;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/volley/Response$ErrorListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/kik/cache/v$d;->a:Lcom/kik/cache/v;

    invoke-static {v0}, Lcom/kik/cache/v;->e(Lcom/kik/cache/v;)V

    return-void
.end method
