.class public Lcom/kik/cards/web/browser/BrowserPlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/browser/BrowserPlugin$b;
    }
.end annotation


# static fields
.field private static final n:Lyp/b;


# instance fields
.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Lhb/i;

.field private final k:Lpb/a;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CardsWebDebug"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/browser/BrowserPlugin;->n:Lyp/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/kik/cards/web/browser/BrowserPlugin$b;Lpb/a;Lhb/i;)V
    .locals 1

    const-string v0, "Browser"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->g:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->m:Z

    iput-object p1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    iput-object p3, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->k:Lpb/a;

    iput-object p4, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->j:Lhb/i;

    return-void
.end method

.method static bridge synthetic k(Lcom/kik/cards/web/browser/BrowserPlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$b;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/kik/cards/web/browser/BrowserPlugin;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic m()Lyp/b;
    .locals 1

    sget-object v0, Lcom/kik/cards/web/browser/BrowserPlugin;->n:Lyp/b;

    return-object v0
.end method


# virtual methods
.method public closePopup(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    iget-object p1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {p1}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->e2()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {p1}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->q1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->c0(Lwp/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {p1}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->L()V

    :goto_0
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x195

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public getOrientationLock(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object p1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {p1}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->getOrientation()I

    move-result p1

    const-string v0, "free"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    goto :goto_0

    :cond_1
    const-string v0, "portrait"

    :cond_2
    :goto_0
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    const-string v2, "position"

    invoke-virtual {v1, v2, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-direct {p1, v1}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    return-object p1
.end method

.method public handleBack(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    const-string v0, "requestToken"

    invoke-virtual {p1, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "override"

    :try_start_0
    invoke-virtual {p1, v1}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->g:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/kik/cards/web/browser/BrowserPlugin;->n:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {p1}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->goBack()V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/kik/cards/web/browser/BrowserPlugin;->n:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/kik/cards/web/browser/BrowserPlugin;->n:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isDebugModeEnabled(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    iget-object v1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v1}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->h()Z

    move-result v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    return-object p1
.end method

.method public isPopupMode(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "popup"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    return-object p1
.end method

.method public isStatusBarVisible(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->h2()Z

    move-result v0

    const-string v1, "visible"

    invoke-virtual {p1, v1, v0}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    new-instance v0, Lcom/kik/cards/web/plugin/h;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, p1}, Lcom/kik/cards/web/plugin/h;-><init>(ILwp/b;)V

    return-object v0
.end method

.method public final n()V
    .locals 6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-direct {v2, p0, v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;-><init>(Lcom/kik/cards/web/browser/BrowserPlugin;Ljava/lang/String;)V

    const-wide/16 v3, 0x7d0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->g:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    const-string v3, "requestToken"

    invoke-virtual {v2, v3, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/kik/cards/web/browser/BrowserPlugin;->n:Lyp/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error firing back event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lyp/b;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/kik/cards/web/plugin/e;

    const-string v2, "back"

    invoke-direct {v0, v2, v1}, Lcom/kik/cards/web/plugin/e;-><init>(Ljava/lang/String;Lwp/b;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/plugin/d;->b(Lcom/kik/cards/web/plugin/e;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 1

    const-string v0, "reveal"

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/plugin/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public openCard(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin;->openPage(Lwp/b;)Lcom/kik/cards/web/plugin/h;

    move-result-object p1

    return-object p1
.end method

.method public openExternal(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x195

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x190

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->X(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1
.end method

.method public openPage(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x195

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgb/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x190

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    const-string v2, "popup"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v2}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0, v3}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->D1(Ljava/lang/String;Z)V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1
.end method

.method public final p(I)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "landscape"

    goto :goto_1

    :cond_1
    const-string p1, "portrait"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "free"

    :goto_1
    :try_start_0
    new-instance v0, Lcom/kik/cards/web/plugin/e;

    const-string v1, "orientationChanged"

    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    const-string v3, "orientation"

    invoke-virtual {v2, v3, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-direct {v0, v1, v2}, Lcom/kik/cards/web/plugin/e;-><init>(Ljava/lang/String;Lwp/b;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/plugin/d;->b(Lcom/kik/cards/web/plugin/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lcom/kik/cards/web/browser/BrowserPlugin;->n:Lyp/b;

    const-string v0, "Error firing orientation change"

    invoke-interface {p1, v0}, Lyp/b;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public pageLoaded(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1
.end method

.method public performHttpsUpgradeCleanup(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1
.end method

.method public final q(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "pause"

    goto :goto_0

    :cond_0
    const-string v0, "unpause"

    :goto_0
    iget-object v1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->k:Lpb/a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->m:Z

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    iget-boolean v3, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->l:Z

    if-nez v3, :cond_1

    check-cast v1, Lpb/b;

    invoke-virtual {v1}, Lpb/b;->b()V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    check-cast v1, Lpb/b;

    invoke-virtual {v1}, Lpb/b;->c()V

    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->m:Z

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/plugin/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public refresh(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1
.end method

.method public refreshPlanned(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1
.end method

.method public setBacklightTimeoutEnabled(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1
.end method

.method public setCardInfo(Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->j:Lhb/i;

    if-eqz v0, :cond_0

    const-string v0, "privacy"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "terms"

    invoke-virtual {p1, v2, v1}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->j:Lhb/i;

    check-cast v1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-virtual {v1, p1, v0, p2}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public setOrientationLock(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    const-string v0, "position"

    invoke-virtual {p1, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x190

    if-nez p1, :cond_0

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_0
    const-string v1, "free"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "landscape"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->setOrientation(I)V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public setStatusBarVisible(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "visible"

    invoke-virtual {p1, v0}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->f0(Z)V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1
.end method
