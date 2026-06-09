.class public Lkik/red/chat/activity/FragmentBannerWrapperActivity;
.super Lkik/red/chat/activity/FragmentWrapperActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/activity/BaseMediaLabBannerActivity;->J()V

    invoke-super {p0, p1}, Lkik/red/chat/activity/FragmentWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
