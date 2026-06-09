.class public Lhr/c;
.super Lru/tinkoff/scrollingpagerindicator/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/scrollingpagerindicator/a<",
        "Landroidx/viewpager2/widget/ViewPager2;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private b:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field protected c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field protected d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhr/c;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lhr/c;->a:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object v0, p0, Lhr/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lhr/c;->b:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public final b(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "Set adapter before call attachToPager() method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lhr/c;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lhr/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Lhr/c;->d(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    new-instance v0, Lhr/a;

    invoke-direct {v0, p1}, Lhr/a;-><init>(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    iput-object v0, p0, Lhr/c;->a:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    iget-object v1, p0, Lhr/c;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    new-instance v0, Lhr/b;

    invoke-direct {v0, p0, p1}, Lhr/b;-><init>(Lhr/c;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    iput-object v0, p0, Lhr/c;->b:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method protected d(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 1

    iget-object v0, p0, Lhr/c;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k(I)V

    iget-object v0, p0, Lhr/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i(I)V

    return-void
.end method
