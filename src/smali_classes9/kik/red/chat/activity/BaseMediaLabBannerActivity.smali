.class public Lkik/red/chat/activity/BaseMediaLabBannerActivity;
.super Lkik/red/chat/activity/KikThemeActivity;
.source "SourceFile"


# instance fields
.field protected c:Landroid/widget/FrameLayout;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/activity/KikThemeActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/activity/BaseMediaLabBannerActivity;->d:Z

    iput-boolean v0, p0, Lkik/red/chat/activity/BaseMediaLabBannerActivity;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/activity/BaseMediaLabBannerActivity;->f:Z

    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/activity/BaseMediaLabBannerActivity;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/red/chat/activity/BaseMediaLabBannerActivity;->f:Z

    if-eqz v0, :cond_0

    sget v0, Lkik/red/y;->activity_base_ad_top_chat:I

    return v0

    :cond_0
    sget v0, Lkik/red/y;->activity_base_ad_top:I

    return v0

    :cond_1
    sget v0, Lkik/red/y;->activity_base_ad:I

    return v0
.end method

.method public final I(I)V
    .locals 2

    iget-boolean v0, p0, Lkik/red/chat/activity/BaseMediaLabBannerActivity;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/activity/BaseMediaLabBannerActivity;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lkik/red/w;->activity_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/red/chat/activity/BaseMediaLabBannerActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/activity/BaseMediaLabBannerActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/activity/BaseMediaLabBannerActivity;->d:Z

    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/activity/BaseMediaLabBannerActivity;->f:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method
