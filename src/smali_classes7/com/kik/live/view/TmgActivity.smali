.class public Lcom/kik/live/view/TmgActivity;
.super Lkik/red/chat/activity/FragmentBannerWrapperActivity;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field private z:Lcom/kik/live/view/fragments/KikLiveFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/activity/FragmentBannerWrapperActivity;-><init>()V

    new-instance v0, Lcom/kik/live/view/fragments/KikLiveFragment$a;

    invoke-direct {v0}, Lcom/kik/live/view/fragments/KikLiveFragment$a;-><init>()V

    iput-object v0, p0, Lcom/kik/live/view/TmgActivity;->z:Lcom/kik/live/view/fragments/KikLiveFragment$a;

    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    sget v0, Lkik/red/y;->activity_base_ad_black:I

    return v0
.end method

.method public final onBackPressed()V
    .locals 2

    const-string v0, "livePush"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/kik/live/view/fragments/KikLiveFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->onBackPressed()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fragment != null && !fragment.onBackPressed()"

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    invoke-static {v0, p0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->k()Lkik/red/chat/activity/l$c;

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->e()Lkik/red/chat/activity/l$c;

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/kik/live/view/TmgActivity;->z:Lcom/kik/live/view/fragments/KikLiveFragment$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/kik/live/view/TmgActivity;->z:Lcom/kik/live/view/fragments/KikLiveFragment$a;

    invoke-virtual {v0}, Lcom/kik/live/view/fragments/KikLiveFragment$a;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TmgLive"

    invoke-static {v1, v0}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/red/chat/KikApplication;

    check-cast v0, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v0}, Lkik/red/app/chat/KikNewApplication;->h()Lio/wondrous/sns/x4;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    invoke-super {p0, p1}, Lkik/red/chat/activity/FragmentBannerWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lkik/red/chat/activity/BaseMediaLabBannerActivity;->c:Landroid/widget/FrameLayout;

    if-nez p1, :cond_4

    sget p1, Lkik/red/y;->activity_base_ad_black:I

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/kik/live/view/TmgActivity;->z:Lcom/kik/live/view/fragments/KikLiveFragment$a;

    invoke-virtual {p1}, Lcom/kik/live/view/fragments/KikLiveFragment$a;->s()I

    move-result p1

    const/16 v0, 0x14

    const/4 v2, 0x0

    if-gt p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0, v2}, Lkik/red/chat/activity/FragmentBannerWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/kik/live/view/TmgActivity;->z:Lcom/kik/live/view/fragments/KikLiveFragment$a;

    invoke-virtual {p1}, Lcom/kik/live/view/fragments/KikLiveFragment$a;->s()I

    move-result p1

    new-instance v0, Lcom/kik/live/view/fragments/KikLiveFragment$a;

    invoke-direct {v0}, Lcom/kik/live/view/fragments/KikLiveFragment$a;-><init>()V

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/kik/live/view/fragments/KikLiveFragment$a;->t(I)Lcom/kik/live/view/fragments/KikLiveFragment$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->g()Lic/j;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0, v2}, Lkik/red/chat/activity/FragmentBannerWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kik/live/view/TmgActivity;->onBackPressed()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
