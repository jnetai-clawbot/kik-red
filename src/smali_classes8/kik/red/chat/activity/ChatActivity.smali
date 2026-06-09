.class public Lkik/red/chat/activity/ChatActivity;
.super Lkik/red/chat/activity/FragmentWrapperActivity;
.source "SourceFile"


# instance fields
.field A:Lkik/red/ads/interstitials/IInterstitials;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Lcom/kik/modules/IColorProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Lrx/z;

.field private D:Landroid/view/View;

.field z:Lkik/red/ads/interstitials/InterstitialsEmitter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/kik/util/h;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/activity/BaseMediaLabBannerActivity;->K()V

    invoke-super {p0, p1}, Lkik/red/chat/activity/FragmentWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/red/chat/j;

    invoke-interface {p1}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->U0(Lkik/red/chat/activity/ChatActivity;)V

    iget-object p1, p0, Lkik/red/chat/activity/ChatActivity;->z:Lkik/red/ads/interstitials/InterstitialsEmitter;

    invoke-virtual {p1}, Lkik/red/ads/interstitials/InterstitialsEmitter;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/activity/ChatActivity;->A:Lkik/red/ads/interstitials/IInterstitials;

    invoke-interface {p1, p0}, Lkik/red/ads/interstitials/IInterstitials;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_0
    sget p1, Lkik/red/w;->banner_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/activity/ChatActivity;->D:Landroid/view/View;

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/activity/ChatActivity;->C:Lrx/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_0
    invoke-super {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->onDestroy()V

    return-void
.end method

.method protected final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
