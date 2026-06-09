.class final Lcom/quantcast/measurement/service/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "16mbglwi9zrgjpub-mfcd8g5bppatqg7x"

    iput-object v0, p0, Lcom/quantcast/measurement/service/n;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/quantcast/measurement/service/n;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/quantcast/measurement/service/n;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/quantcast/measurement/service/n;->a:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/quantcast/measurement/service/n;->a:Z

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    iget-boolean v0, p0, Lcom/quantcast/measurement/service/n;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/quantcast/measurement/service/n;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/quantcast/measurement/service/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/quantcast/measurement/service/n;->d:[Ljava/lang/String;

    sget-object v3, Lcom/quantcast/measurement/service/g;->INSTANCE:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/quantcast/measurement/service/g;->startUp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/quantcast/measurement/service/n;->d:[Ljava/lang/String;

    sget-object v0, Lcom/quantcast/measurement/service/g;->INSTANCE:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v0, p1}, Lcom/quantcast/measurement/service/g;->stop([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
