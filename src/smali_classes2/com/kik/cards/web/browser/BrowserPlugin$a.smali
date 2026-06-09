.class final Lcom/kik/cards/web/browser/BrowserPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/browser/BrowserPlugin;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/cards/web/browser/BrowserPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/browser/BrowserPlugin;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/browser/BrowserPlugin$a;->b:Lcom/kik/cards/web/browser/BrowserPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/browser/BrowserPlugin$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin$a;->b:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/browser/BrowserPlugin;->l(Lcom/kik/cards/web/browser/BrowserPlugin;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/browser/BrowserPlugin$a;->b:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->l(Lcom/kik/cards/web/browser/BrowserPlugin;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/browser/BrowserPlugin$a;->a:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kik/cards/web/browser/BrowserPlugin;->m()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin$a;->b:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/browser/BrowserPlugin;->k(Lcom/kik/cards/web/browser/BrowserPlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->goBack()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
