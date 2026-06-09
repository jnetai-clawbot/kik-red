.class final Lcom/quantcast/measurement/service/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quantcast/measurement/service/g;->startUp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:[Ljava/lang/String;

.field final synthetic f:[Ljava/lang/String;

.field final synthetic g:Lcom/quantcast/measurement/service/g;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iput-object p2, p0, Lcom/quantcast/measurement/service/g$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/quantcast/measurement/service/g$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/quantcast/measurement/service/g$b;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/quantcast/measurement/service/g$b;->d:Z

    iput-object p6, p0, Lcom/quantcast/measurement/service/g$b;->e:[Ljava/lang/String;

    iput-object p7, p0, Lcom/quantcast/measurement/service/g$b;->f:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->access$000(Lcom/quantcast/measurement/service/g;)I

    move-result v0

    const-string/jumbo v1, "userhash"

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->access$200(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/quantcast/measurement/service/j;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/quantcast/measurement/service/g;->access$102(Lcom/quantcast/measurement/service/g;Z)Z

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->access$100(Lcom/quantcast/measurement/service/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/quantcast/measurement/service/g;->setOptOutCookie(Z)V

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v0, v2}, Lcom/quantcast/measurement/service/g;->userIdentifierHasChanged(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v3, p0, Lcom/quantcast/measurement/service/g$b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/quantcast/measurement/service/g;->access$302(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v2}, Lcom/quantcast/measurement/service/g;->isMeasurementActive()Z

    move-result v2

    const-string v3, "adprefchange"

    if-nez v2, :cond_6

    invoke-static {}, Lcom/quantcast/measurement/service/g;->access$400()Lcom/quantcast/measurement/service/f$a;

    move-result-object v0

    const-string v1, "First start of Quantcast "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v2}, Lcom/quantcast/measurement/service/g;->access$100(Lcom/quantcast/measurement/service/g;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/f;->c(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->access$200(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/quantcast/measurement/service/m;->d:I

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "com.quantcast.apiKey"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/quantcast/measurement/service/g;->validateApiKeyAndNetworkCode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/g;->access$502(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/g;->access$602(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    new-instance v1, Lcom/quantcast/measurement/service/a;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v2}, Lcom/quantcast/measurement/service/g;->access$200(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/quantcast/measurement/service/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/g;->access$702(Lcom/quantcast/measurement/service/g;Lcom/quantcast/measurement/service/a;)Lcom/quantcast/measurement/service/a;

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->access$700(Lcom/quantcast/measurement/service/g;)Lcom/quantcast/measurement/service/a;

    move-result-object v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v1}, Lcom/quantcast/measurement/service/g;->access$800(Lcom/quantcast/measurement/service/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/a;->b(I)V

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->access$200(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v2}, Lcom/quantcast/measurement/service/g;->access$500(Lcom/quantcast/measurement/service/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v4}, Lcom/quantcast/measurement/service/g;->access$600(Lcom/quantcast/measurement/service/g;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v5}, Lcom/quantcast/measurement/service/g;->access$200(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/quantcast/measurement/service/g$b;->d:Z

    invoke-static {v1, v2, v4, v5, v6}, Lcom/quantcast/measurement/service/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/quantcast/measurement/service/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/g;->access$902(Lcom/quantcast/measurement/service/g;Lcom/quantcast/measurement/service/k;)Lcom/quantcast/measurement/service/k;

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->access$200(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/g;->checkSessionId(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v1}, Lcom/quantcast/measurement/service/g;->access$1000(Lcom/quantcast/measurement/service/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->e:[Ljava/lang/String;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->f:[Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/quantcast/measurement/service/g;->logBeginSessionEvent(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->e:[Ljava/lang/String;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->f:[Ljava/lang/String;

    const-string v3, "launch"

    invoke-virtual {v0, v3, v1, v2}, Lcom/quantcast/measurement/service/g;->logBeginSessionEvent(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->e:[Ljava/lang/String;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/quantcast/measurement/service/g;->logResumeSessionEvent([Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/quantcast/measurement/service/h;->INSTANCE:Lcom/quantcast/measurement/service/h;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v1}, Lcom/quantcast/measurement/service/g;->access$200(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "QC_START"

    invoke-virtual {v0, v2, v1}, Lcom/quantcast/measurement/service/h;->postNotification(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/quantcast/measurement/service/g;->access$400()Lcom/quantcast/measurement/service/f$a;

    move-result-object v2

    const-string v4, "Resuming Quantcast"

    invoke-static {v2, v4}, Lcom/quantcast/measurement/service/f;->c(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v2}, Lcom/quantcast/measurement/service/g;->access$900(Lcom/quantcast/measurement/service/g;)Lcom/quantcast/measurement/service/k;

    move-result-object v2

    iget-object v4, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v4}, Lcom/quantcast/measurement/service/g;->access$200(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/quantcast/measurement/service/k;->l(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v4, p0, Lcom/quantcast/measurement/service/g$b;->e:[Ljava/lang/String;

    iget-object v5, p0, Lcom/quantcast/measurement/service/g$b;->f:[Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/quantcast/measurement/service/g;->logResumeSessionEvent([Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v2}, Lcom/quantcast/measurement/service/g;->access$200(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/quantcast/measurement/service/g;->checkSessionId(Landroid/content/Context;)Z

    move-result v2

    iget-object v4, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v4}, Lcom/quantcast/measurement/service/g;->access$1000(Lcom/quantcast/measurement/service/g;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/quantcast/measurement/service/g;->access$400()Lcom/quantcast/measurement/service/f$a;

    move-result-object v0

    const-string v1, "Ad Preference changed.  Starting new session."

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/f;->c(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->e:[Ljava/lang/String;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->f:[Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/quantcast/measurement/service/g;->logBeginSessionEvent(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {}, Lcom/quantcast/measurement/service/g;->access$400()Lcom/quantcast/measurement/service/f$a;

    move-result-object v0

    const-string v1, "Past session timeout.  Starting new session."

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/f;->c(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$b;->e:[Ljava/lang/String;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->f:[Ljava/lang/String;

    const-string v3, "resume"

    invoke-virtual {v0, v3, v1, v2}, Lcom/quantcast/measurement/service/g;->logBeginSessionEvent(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->e:[Ljava/lang/String;

    iget-object v3, p0, Lcom/quantcast/measurement/service/g$b;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/quantcast/measurement/service/g;->logBeginSessionEvent(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v2, v0}, Lcom/quantcast/measurement/service/g;->userIdentifierHasChanged(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/quantcast/measurement/service/g;->access$302(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$b;->e:[Ljava/lang/String;

    iget-object v3, p0, Lcom/quantcast/measurement/service/g$b;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/quantcast/measurement/service/g;->logBeginSessionEvent(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$b;->g:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->access$008(Lcom/quantcast/measurement/service/g;)I

    return-void
.end method
