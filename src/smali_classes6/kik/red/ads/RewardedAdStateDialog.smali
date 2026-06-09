.class public final Lkik/red/ads/RewardedAdStateDialog;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/ads/RewardedAdStateDialog$Companion;
    }
.end annotation


# static fields
.field public static final d:Lkik/red/ads/RewardedAdStateDialog$Companion;


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field public b:Lkik/red/ads/IRewardedVideoAdsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private c:Lrx/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/ads/RewardedAdStateDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/ads/RewardedAdStateDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkik/red/ads/RewardedAdStateDialog;->d:Lkik/red/ads/RewardedAdStateDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final a(Lkik/red/ads/RewardedAdStateDialog;Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    move-result-object v0

    instance-of v1, v0, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Completed;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lkik/red/ads/RewardedAdStateDialog;->b:Lkik/red/ads/IRewardedVideoAdsManager;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkik/red/ads/IRewardedVideoAdsManager;->b()I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget v0, Lkik/red/y;->activity_rewarded_video_ad:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    iget-object v0, p0, Lkik/red/ads/RewardedAdStateDialog;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/ads/RewardedAdStateDialog;->a:Landroid/app/ProgressDialog;

    :cond_0
    sget v0, Lkik/red/w;->amount_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Ready;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->b()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    move-result-object p1

    instance-of p1, p1, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Completed;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Landroidx/compose/material/ripple/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kik.red.chat.ICoreComponentProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkik/red/chat/j;

    invoke-interface {v0}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->g1(Lkik/red/ads/RewardedAdStateDialog;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x200

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dialog.action.show"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "dialog.message"

    const-string v3, "Kik message"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dialog.okbtn"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v3, p0, Lkik/red/ads/RewardedAdStateDialog;->a:Landroid/app/ProgressDialog;

    if-nez v3, :cond_1

    new-instance v3, Landroid/app/ProgressDialog;

    sget v4, Lkik/red/b0;->ProgressDialogTheme:I

    invoke-direct {v3, p0, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lkik/red/ads/RewardedAdStateDialog;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v3, p0, Lkik/red/ads/RewardedAdStateDialog;->a:Landroid/app/ProgressDialog;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v3, p0, Lkik/red/ads/RewardedAdStateDialog;->a:Landroid/app/ProgressDialog;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    iget-object v3, p0, Lkik/red/ads/RewardedAdStateDialog;->a:Landroid/app/ProgressDialog;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, -0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/red/ads/RewardedAdStateDialog;->a:Landroid/app/ProgressDialog;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    sget v3, Lkik/red/a0;->ok:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/applovin/impl/sdk/b/g;

    invoke-direct {v4, p0, v0}, Lcom/applovin/impl/sdk/b/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik/red/ads/RewardedAdStateDialog;->a:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lkik/red/ads/RewardedAdStateDialog;->a:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lkik/red/ads/RewardedAdStateDialog;->b:Lkik/red/ads/IRewardedVideoAdsManager;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkik/red/ads/IRewardedVideoAdsManager;->e()Lrx/o;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lkik/red/ads/RewardedAdStateDialog$onCreate$1;

    invoke-direct {v1, p0}, Lkik/red/ads/RewardedAdStateDialog$onCreate$1;-><init>(Lkik/red/ads/RewardedAdStateDialog;)V

    new-instance v2, Lkik/red/ads/d;

    invoke-direct {v2, v1, p1}, Lkik/red/ads/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p1, p0, Lkik/red/ads/RewardedAdStateDialog;->c:Lrx/z;

    :cond_6
    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    iget-object v0, p0, Lkik/red/ads/RewardedAdStateDialog;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/ads/RewardedAdStateDialog;->a:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lkik/red/ads/RewardedAdStateDialog;->c:Lrx/z;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lkik/red/ads/RewardedAdStateDialog;->b:Lkik/red/ads/IRewardedVideoAdsManager;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkik/red/ads/IRewardedVideoAdsManager;->restore()V

    return-void
.end method
