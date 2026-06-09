.class final Lkik/red/app/chat/KikNewApplication$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/app/chat/KikNewApplication;
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
.field final synthetic a:Lkik/red/app/chat/KikNewApplication;


# direct methods
.method constructor <init>(Lkik/red/app/chat/KikNewApplication;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "killCoreEvent - source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kik/util/KikLog;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    iget-object p1, p1, Lkik/red/chat/KikApplication;->C:Lpk/b;

    invoke-virtual {p1}, Lpk/b;->b()Lqb/f;

    move-result-object p1

    invoke-virtual {p1}, Lqb/f;->a()V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->d1(Lkik/red/app/chat/KikNewApplication;)Lta/a;

    move-result-object p1

    invoke-virtual {p1}, Lta/a;->s()Lta/a;

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->A0(Lkik/red/app/chat/KikNewApplication;)Lta/a;

    move-result-object p1

    invoke-virtual {p1}, Lta/a;->q()V

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    const-string v0, "app_cardsAppCache"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    const-string v0, "localstorage"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1, p2}, Lkik/red/app/chat/KikNewApplication;->r0(Lkik/red/app/chat/KikNewApplication;Ljava/io/File;)Z

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    const-string v0, "app_webview"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    const-string v0, "Local Storage"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1, p2}, Lkik/red/app/chat/KikNewApplication;->r0(Lkik/red/app/chat/KikNewApplication;Ljava/io/File;)Z

    sget-object p1, Lkik/red/chat/KikApplication;->I:Lkik/red/KikNotificationHandler;

    invoke-virtual {p1}, Lkik/red/KikNotificationHandler;->B()V

    sget-object p1, Lkik/red/chat/KikApplication;->I:Lkik/red/KikNotificationHandler;

    invoke-virtual {p1}, Lkik/red/KikNotificationHandler;->O()V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->B0(Lkik/red/app/chat/KikNewApplication;)Lkik/red/chat/p;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/p;->j()V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object p1, p1, Lkik/red/chat/KikApplication;->D:Lkik/red/util/l1;

    invoke-virtual {p1}, Lkik/red/util/l1;->j()V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->C0(Lkik/red/app/chat/KikNewApplication;)Lwa/h;

    move-result-object p1

    invoke-virtual {p1}, Lwa/h;->F()V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->D0(Lkik/red/app/chat/KikNewApplication;)Lkik/red/util/p2;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/util/p2;->k()V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->E0(Lkik/red/app/chat/KikNewApplication;)Lom/j;

    move-result-object p1

    invoke-virtual {p1}, Lom/j;->e()V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->F0(Lkik/red/app/chat/KikNewApplication;)Lrm/a;

    move-result-object p1

    invoke-interface {p1}, Lrm/a;->e()V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->G0(Lkik/red/app/chat/KikNewApplication;)Lsm/m;

    move-result-object p1

    invoke-interface {p1}, Lsm/m;->b()V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->c0(Lkik/red/app/chat/KikNewApplication;)Lkik/red/app/challenge/PlayIntegrityValidator;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/app/challenge/PlayIntegrityValidator;->i()V

    invoke-static {}, Lkik/red/util/a;->h()Lkik/red/util/a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/util/a;->m()V

    invoke-static {}, Lkik/red/util/a;->h()Lkik/red/util/a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/util/a;->f()V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object p1, p1, Lkik/red/chat/KikApplication;->C:Lpk/b;

    invoke-virtual {p1}, Lpk/b;->l()V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    const-string p2, "_coreTeardownListener about to be called"

    invoke-static {p1, p2}, Lcom/kik/util/KikLog;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->X(Lkik/red/app/chat/KikNewApplication;)Lic/d;

    move-result-object p1

    iget-object p2, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p2}, Lkik/red/app/chat/KikNewApplication;->S(Lkik/red/app/chat/KikNewApplication;)Ljm/z;

    move-result-object p2

    check-cast p2, Ljm/a;

    invoke-virtual {p2}, Ljm/a;->c()Lic/c;

    move-result-object p2

    iget-object v0, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->U(Lkik/red/app/chat/KikNewApplication;)Lic/e;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->g0(Lkik/red/app/chat/KikNewApplication;)Ljava/util/Timer;

    move-result-object p1

    iget-object p2, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p2}, Lkik/red/app/chat/KikNewApplication;->f0(Lkik/red/app/chat/KikNewApplication;)Ljava/util/TimerTask;

    move-result-object p2

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {p1}, Lkik/red/app/chat/KikNewApplication;->h()Lio/wondrous/sns/x4;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/x4;->e()V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->H0(Lkik/red/app/chat/KikNewApplication;)Lkik/core/interfaces/SessionEventConsumer;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/SessionEventConsumer;->a()V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->I0(Lkik/red/app/chat/KikNewApplication;)Lcom/kik/mixpanel/MixpanelManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/mixpanel/MixpanelManager;->b()V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$b;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->v0(Lkik/red/app/chat/KikNewApplication;)V

    return-void
.end method
