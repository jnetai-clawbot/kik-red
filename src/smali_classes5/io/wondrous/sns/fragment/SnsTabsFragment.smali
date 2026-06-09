.class public Lio/wondrous/sns/fragment/SnsTabsFragment;
.super Lio/wondrous/sns/util/fragments/TabsFragment;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/util/fragments/TabsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsTabsFragment;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/util/u;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/fragment/SnsTabsFragment;->b:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsTabsFragment;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lio/wondrous/sns/util/fragments/TabsFragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/fragment/SnsTabsFragment;->b:Landroid/content/Context;

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lio/wondrous/sns/util/fragments/TabsFragment;->onDestroyView()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsTabsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
