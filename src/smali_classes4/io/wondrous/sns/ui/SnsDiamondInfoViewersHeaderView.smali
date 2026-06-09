.class public Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field private a:Lcom/google/android/material/tabs/TabLayout;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget p2, Luh/j;->sns_viewers_header_diamond_counts:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Luh/h;->img_broadcast_dmd_info:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;->b:Landroid/view/View;

    sget p1, Luh/h;->sns_tab_dmd_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;->a:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView$a;Landroidx/viewpager/widget/ViewPager;)V
    .locals 3
    .param p1    # Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;->b:Landroid/view/View;

    new-instance v1, Lio/wondrous/sns/ui/n0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/wondrous/sns/ui/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->E(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    instance-of p2, p1, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;

    :goto_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->c(Landroid/content/Context;I)Lio/wondrous/sns/ui/views/SnsStreamFansStatsView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->n(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->d()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    if-eqz v0, :cond_1

    check-cast p1, Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    invoke-virtual {p1, p2, p3}, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->d(J)V

    :cond_1
    return-void
.end method
