.class public Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J!\u0010\n\u001a\u00020\u00042\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\n\u001a\u00020\u00042\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;",
        "Landroid/app/Application;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "startActivity",
        "Landroid/os/Bundle;",
        "options",
        "",
        "intents",
        "startActivities",
        "([Landroid/content/Intent;)V",
        "([Landroid/content/Intent;Landroid/os/Bundle;)V",
        "<init>",
        "()V",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    sget-object v0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication$a;->a:Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication$a;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$startActivities$s-1072845520(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;[Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$startActivities$s-1072845520(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;[Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$startActivity$s-1072845520(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;->safedk_ContextWrapper_startActivity_343b961272212e138b570e00b333c365(Landroid/content/ContextWrapper;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$startActivity$s-1072845520(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;->safedk_ContextWrapper_startActivity_8f9aef3ddd0be2ea2cb8f87b434974b6(Landroid/content/ContextWrapper;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static safedk_ContextWrapper_startActivity_343b961272212e138b570e00b333c365(Landroid/content/ContextWrapper;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_ContextWrapper_startActivity_8f9aef3ddd0be2ea2cb8f87b434974b6(Landroid/content/ContextWrapper;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;

    return-object v0
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;->a()Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    new-instance v2, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication$b;

    invoke-direct {v2, p0, p1}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication$b;-><init>(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;[Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;->onAllowed(Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;->a()Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    new-instance v2, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication$c;

    invoke-direct {v2, p0, p1, p2}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication$c;-><init>(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;[Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;->onAllowed(Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;->a()Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;

    move-result-object v0

    new-instance v1, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication$d;

    invoke-direct {v1, p0, p1}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication$d;-><init>(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;Landroid/content/Intent;)V

    invoke-virtual {v0, p1, v1}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;->onAllowed(Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;->a()Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;

    move-result-object v0

    new-instance v1, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication$e;

    invoke-direct {v1, p0, p1, p2}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication$e;-><init>(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, v1}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;->onAllowed(Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
