.class final Lum/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum/b;->f(Lum/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lum/e;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lum/b;


# direct methods
.method constructor <init>(Lum/b;Lum/e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lum/b$a;->c:Lum/b;

    iput-object p2, p0, Lum/b$a;->a:Lum/e;

    iput-object p3, p0, Lum/b$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lum/b$a;->a:Lum/e;

    iget-boolean v0, v0, Lum/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lum/b$a;->a:Lum/e;

    invoke-virtual {v0}, Lum/e;->d()V

    invoke-static {}, Lum/b;->c()Lyp/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lum/b$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lkik/core/net/challenge/CancelledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkik/core/net/challenge/ChallengeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lum/b;->c()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lum/b;->c()Lyp/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lyp/b;->x(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lum/b$a;->c:Lum/b;

    invoke-static {v0}, Lum/b;->b(Lum/b;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lum/b$a;->c:Lum/b;

    invoke-static {v1}, Lum/b;->b(Lum/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lum/b$a;->a:Lum/e;

    iget-object v2, v2, Lum/e;->a:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
