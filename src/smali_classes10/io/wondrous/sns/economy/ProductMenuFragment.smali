.class public abstract Lio/wondrous/sns/economy/ProductMenuFragment;
.super Lio/wondrous/sns/economy/ProductMenuThemedFragment;
.source "SourceFile"


# instance fields
.field protected c:Lcom/meetme/util/android/ui/CirclePageIndicator;

.field protected d:Landroidx/viewpager/widget/ViewPager;

.field private e:Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/economy/ProductMenuThemedFragment;-><init>()V

    sget v0, Lio/wondrous/sns/recharge/g;->snsLibraryTheme:I

    const/4 v1, 0x1

    new-instance v2, Lio/wondrous/sns/theme/internal/SnsAttributeTheme;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lio/wondrous/sns/theme/internal/SnsAttributeTheme;-><init>(IIZ)V

    invoke-virtual {p0, v2}, Lio/wondrous/sns/economy/ProductMenuThemedFragment;->y3(Lio/wondrous/sns/theme/SnsTheme;)V

    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/economy/ProductMenuFragment;->c:Lcom/meetme/util/android/ui/CirclePageIndicator;

    iput-object v0, p0, Lio/wondrous/sns/economy/ProductMenuFragment;->d:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lio/wondrous/sns/economy/ProductMenuFragment;->e:Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->g()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lio/wondrous/sns/recharge/j;->sns_product_menu_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lio/wondrous/sns/economy/ProductMenuFragment;->d:Landroidx/viewpager/widget/ViewPager;

    sget p2, Lio/wondrous/sns/recharge/j;->sns_product_menu_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/android/ui/CirclePageIndicator;

    iput-object p1, p0, Lio/wondrous/sns/economy/ProductMenuFragment;->c:Lcom/meetme/util/android/ui/CirclePageIndicator;

    return-void
.end method

.method protected final z3(Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/wondrous/sns/economy/ProductMenuFragment;->e:Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;

    iget-object v0, p0, Lio/wondrous/sns/economy/ProductMenuFragment;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lio/wondrous/sns/economy/ProductMenuFragment;->c:Lcom/meetme/util/android/ui/CirclePageIndicator;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/economy/ProductMenuFragment;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/ui/CirclePageIndicator;->d(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lio/wondrous/sns/economy/ProductMenuFragment;->e:Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/economy/ProductMenuFragment;->c:Lcom/meetme/util/android/ui/CirclePageIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
