.class final Lkik/red/chat/activity/IntroActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/activity/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Lkik/red/ads/interstitials/IInterstitials$Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/activity/IntroActivity;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/IntroActivity;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/IntroActivity$a;->a:Lkik/red/chat/activity/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkik/red/ads/interstitials/IInterstitials$Status;

    const-string/jumbo p1, "status: "

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "interstitialStatusListener"

    invoke-static {v0, p1}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of p1, p2, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;

    if-nez p1, :cond_2

    instance-of p1, p2, Lkik/red/ads/interstitials/IInterstitials$Status$ErrorShow;

    if-nez p1, :cond_2

    instance-of p1, p2, Lkik/red/ads/interstitials/IInterstitials$Status$InitializedError;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lkik/red/ads/interstitials/IInterstitials$Status$LoadSucceed;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/activity/IntroActivity$a;->a:Lkik/red/chat/activity/IntroActivity;

    invoke-static {p1}, Lkik/red/chat/activity/IntroActivity;->I(Lkik/red/chat/activity/IntroActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/activity/IntroActivity$a;->a:Lkik/red/chat/activity/IntroActivity;

    const/4 p2, 0x1

    invoke-static {p1}, Lkik/red/chat/activity/IntroActivity;->J(Lkik/red/chat/activity/IntroActivity;)V

    iget-object p1, p0, Lkik/red/chat/activity/IntroActivity$a;->a:Lkik/red/chat/activity/IntroActivity;

    invoke-static {p1, p2}, Lkik/red/chat/activity/IntroActivity;->K(Lkik/red/chat/activity/IntroActivity;Z)V

    iget-object p1, p0, Lkik/red/chat/activity/IntroActivity$a;->a:Lkik/red/chat/activity/IntroActivity;

    iget-object p1, p1, Lkik/red/chat/activity/IntroActivity;->g:Lkik/red/ads/interstitials/InterstitialsEmitter;

    new-instance p2, Lkik/red/ads/interstitials/Event$TriggerAction;

    const-string v0, "launch_interstitial_v1"

    invoke-direct {p2, v0}, Lkik/red/ads/interstitials/Event$TriggerAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkik/red/ads/interstitials/InterstitialsEmitter;->a(Lkik/red/ads/interstitials/Event;)V

    goto :goto_1

    :cond_1
    instance-of p1, p2, Lkik/red/ads/interstitials/IInterstitials$Status$Dismissed;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/activity/IntroActivity$a;->a:Lkik/red/chat/activity/IntroActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lkik/red/chat/activity/IntroActivity$a;->a:Lkik/red/chat/activity/IntroActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkik/red/chat/activity/IntroActivity;->K(Lkik/red/chat/activity/IntroActivity;Z)V

    :cond_3
    :goto_1
    return-void
.end method
