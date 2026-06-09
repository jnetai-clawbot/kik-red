.class public final Lcom/themeetgroup/safety/SafetyPledgePageAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/themeetgroup/safety/SafetyPledgePageAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "Lcom/themeetgroup/safety/SafetyPledgePageView$SafetyPledgePagerListener;",
        "listener",
        "",
        "appName",
        "<init>",
        "(Lcom/themeetgroup/safety/SafetyPledgePageView$SafetyPledgePagerListener;Ljava/lang/String;)V",
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
.field private final a:Lcom/themeetgroup/safety/SafetyPledgePageView$SafetyPledgePagerListener;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/themeetgroup/safety/SafetyPledgePage;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/themeetgroup/safety/SafetyPledgePageView$SafetyPledgePagerListener;Ljava/lang/String;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/themeetgroup/safety/SafetyPledgePageAdapter;->a:Lcom/themeetgroup/safety/SafetyPledgePageView$SafetyPledgePagerListener;

    iput-object p2, p0, Lcom/themeetgroup/safety/SafetyPledgePageAdapter;->b:Ljava/lang/String;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/themeetgroup/safety/SafetyPledgePageAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/themeetgroup/safety/SafetyPledgePage;)I
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/themeetgroup/safety/SafetyPledgePageAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/themeetgroup/safety/SafetyPledgePage;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/themeetgroup/safety/SafetyPledgePageAdapter;->c:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/themeetgroup/safety/SafetyPledgePageAdapter;->d:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "view"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/themeetgroup/safety/SafetyPledgePageAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luh/c;->snsSafetyPledgeStyle:I

    sget v2, Luh/o;->Sns_SafetyPledge_Default:I

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/util/u;->f(Landroid/content/Context;II)I

    move-result v1

    iget-object v2, p0, Lcom/themeetgroup/safety/SafetyPledgePageAdapter;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/themeetgroup/safety/SafetyPledgePage;

    new-instance v3, Lcom/themeetgroup/safety/SafetyPledgePageView;

    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v4, v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/themeetgroup/safety/SafetyPledgePageAdapter;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v0}, Lcom/themeetgroup/safety/SafetyPledgePageView;-><init>(Landroid/content/Context;Lcom/themeetgroup/safety/SafetyPledgePage;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/themeetgroup/safety/SafetyPledgePageAdapter;->d:Z

    invoke-virtual {v3, v0}, Lcom/themeetgroup/safety/SafetyPledgePageView;->p(Z)V

    iget-object v0, p0, Lcom/themeetgroup/safety/SafetyPledgePageAdapter;->a:Lcom/themeetgroup/safety/SafetyPledgePageView$SafetyPledgePagerListener;

    invoke-virtual {v3, v0}, Lcom/themeetgroup/safety/SafetyPledgePageView;->q(Lcom/themeetgroup/safety/SafetyPledgePageView$SafetyPledgePagerListener;)V

    iget-object v0, p0, Lcom/themeetgroup/safety/SafetyPledgePageAdapter;->c:Ljava/util/List;

    sget-object v1, Lcom/themeetgroup/safety/SafetyPledgePage;->INTRO:Lcom/themeetgroup/safety/SafetyPledgePage;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/themeetgroup/safety/SafetyPledgePageAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/themeetgroup/safety/SafetyPledgePageAdapter;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {v3, p2, v0}, Lcom/themeetgroup/safety/SafetyPledgePageView;->r(II)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
