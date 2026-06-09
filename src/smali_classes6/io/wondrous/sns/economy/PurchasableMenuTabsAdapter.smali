.class public final Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter$Companion;,
        Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/wondrous/sns/data/model/Product;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\rB7\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;",
        "Lio/wondrous/sns/data/model/Product;",
        "T",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "",
        "Lio/wondrous/sns/economy/data/PurchasableMenuData;",
        "data",
        "innerAdapters",
        "Lkotlin/Function0;",
        "",
        "onInnerPageChanged",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/economy/data/PurchasableMenuData<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/PagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/economy/data/PurchasableMenuData<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/viewpager/widget/PagerAdapter;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInnerPageChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;->b:Ljava/util/List;

    iput-object p3, p0, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;->d:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;->d:Landroid/util/SparseIntArray;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    return p1
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "object"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;->d:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Luh/j;->sns_purchasable_menu_tab:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Luh/h;->sns_purchasable_menu_tab_multi_state_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->l(Z)V

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->k()V

    iget-object v3, p0, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/economy/data/PurchasableMenuData;

    invoke-virtual {v3}, Lio/wondrous/sns/economy/data/PurchasableMenuData;->a()Lio/wondrous/sns/economy/data/ProductCatalogState;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f()V

    sget v1, Luh/h;->sns_product_menu_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meetme/util/android/ui/CirclePageIndicator;

    sget v3, Luh/h;->sns_product_menu_pager:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    iget-object v5, p0, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;->b:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {v1, v3}, Lcom/meetme/util/android/ui/CirclePageIndicator;->d(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v6, p0, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v6, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    if-le v5, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter$instantiateItem$1$1;

    invoke-direct {v1, p0, p2}, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter$instantiateItem$1$1;-><init>(Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;I)V

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->j()V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->q()V

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
