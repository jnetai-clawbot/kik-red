.class public Lkik/red/widget/ViewModelPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/ViewModelPagerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/red/chat/vm/b2;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field private final a:Lkik/red/widget/ViewModelPagerAdapter$a;

.field private final b:Lkik/red/chat/vm/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/chat/vm/g1<",
            "TItemViewModel;>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkik/red/widget/ViewModelPagerAdapter$a;Lkik/red/chat/vm/g1;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/widget/ViewModelPagerAdapter$a;",
            "Lkik/red/chat/vm/g1<",
            "TItemViewModel;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v0, Lxq/b;

    invoke-direct {v0}, Lxq/b;-><init>()V

    iput-object p1, p0, Lkik/red/widget/ViewModelPagerAdapter;->a:Lkik/red/widget/ViewModelPagerAdapter$a;

    iput-object p2, p0, Lkik/red/widget/ViewModelPagerAdapter;->b:Lkik/red/chat/vm/g1;

    iput-object p3, p0, Lkik/red/widget/ViewModelPagerAdapter;->c:Landroid/content/Context;

    check-cast p2, Lkik/red/chat/vm/c;

    invoke-virtual {p2}, Lkik/red/chat/vm/c;->A()Lrx/o;

    move-result-object p1

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/t;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/widget/ViewModelPagerAdapter;->b:Lkik/red/chat/vm/g1;

    invoke-interface {p1, p2}, Lkik/red/chat/vm/g1;->e6(I)Lkik/red/chat/vm/f1;

    move-result-object p1

    check-cast p1, Lkik/red/chat/vm/b2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkik/red/chat/vm/a2;->detach()V

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lkik/red/widget/ViewModelPagerAdapter;->b:Lkik/red/chat/vm/g1;

    invoke-interface {v0}, Lkik/red/chat/vm/g1;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkik/red/widget/ViewModelPagerAdapter;->b:Lkik/red/chat/vm/g1;

    invoke-interface {v0, p2}, Lkik/red/chat/vm/g1;->e6(I)Lkik/red/chat/vm/f1;

    move-result-object p2

    check-cast p2, Lkik/red/chat/vm/b2;

    iget-object v0, p0, Lkik/red/widget/ViewModelPagerAdapter;->a:Lkik/red/widget/ViewModelPagerAdapter$a;

    check-cast v0, Lkik/red/widget/StickerPackViewPager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lkik/red/y;->fragment_sticker_pack_view:I

    iget-object v1, p0, Lkik/red/widget/ViewModelPagerAdapter;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
