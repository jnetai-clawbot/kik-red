.class public Lkik/red/databinding/StickerWidgetBindingImpl;
.super Lkik/red/databinding/StickerWidgetBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/StickerWidgetBindingImpl$a;
    }
.end annotation


# static fields
.field private static final k:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final h:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lkik/red/databinding/StickerWidgetBindingImpl$a;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/StickerWidgetBindingImpl;->k:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->sticker_tab_bar:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkik/red/databinding/StickerWidgetBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lkik/red/widget/IndicatorBadge;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lkik/red/widget/StickerRecyclerView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lkik/red/widget/StickerPackViewPager;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lkik/red/databinding/StickerWidgetBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/IndicatorBadge;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lkik/red/widget/StickerRecyclerView;Lkik/red/widget/StickerPackViewPager;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/StickerWidgetBindingImpl;->j:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/StickerWidgetBindingImpl;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/StickerWidgetBinding;->a:Lkik/red/widget/IndicatorBadge;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/StickerWidgetBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/StickerWidgetBinding;->d:Lkik/red/widget/StickerRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/StickerWidgetBinding;->e:Lkik/red/widget/StickerPackViewPager;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/StickerWidgetBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/StickerWidgetBindingImpl;->j:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/StickerWidgetBindingImpl;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/StickerWidgetBinding;->f:Lkik/red/chat/vm/widget/IStickerWidgetViewModel;

    iget-object v5, p0, Lkik/red/databinding/StickerWidgetBinding;->g:Ljl/x;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkik/red/chat/vm/widget/IStickerWidgetViewModel;->J5()Lrx/o;

    move-result-object v8

    invoke-interface {v4}, Lkik/red/chat/vm/widget/IStickerWidgetViewModel;->T8()Lrx/o;

    move-result-object v6

    iget-object v7, p0, Lkik/red/databinding/StickerWidgetBindingImpl;->i:Lkik/red/databinding/StickerWidgetBindingImpl$a;

    if-nez v7, :cond_0

    new-instance v7, Lkik/red/databinding/StickerWidgetBindingImpl$a;

    invoke-direct {v7}, Lkik/red/databinding/StickerWidgetBindingImpl$a;-><init>()V

    iput-object v7, p0, Lkik/red/databinding/StickerWidgetBindingImpl;->i:Lkik/red/databinding/StickerWidgetBindingImpl$a;

    :cond_0
    invoke-virtual {v7, v4}, Lkik/red/databinding/StickerWidgetBindingImpl$a;->a(Lkik/red/chat/vm/widget/IStickerWidgetViewModel;)Lkik/red/databinding/StickerWidgetBindingImpl$a;

    move-result-object v7

    invoke-interface {v4}, Lkik/red/chat/vm/widget/IStickerWidgetViewModel;->e8()Lrx/o;

    move-result-object v10

    move-object v13, v10

    move-object v10, v6

    move-object v6, v8

    move-object v8, v13

    goto :goto_0

    :cond_1
    move-object v6, v8

    move-object v7, v6

    move-object v10, v7

    :goto_0
    const-wide/16 v11, 0x6

    and-long/2addr v0, v11

    cmp-long v11, v0, v2

    const/4 v0, 0x0

    if-eqz v9, :cond_2

    iget-object v1, p0, Lkik/red/databinding/StickerWidgetBinding;->a:Lkik/red/widget/IndicatorBadge;

    invoke-static {v1, v8}, Lcom/kik/util/u0;->y(Landroid/view/View;Lrx/o;)V

    iget-object v1, p0, Lkik/red/databinding/StickerWidgetBinding;->a:Lkik/red/widget/IndicatorBadge;

    invoke-static {v1, v8, v0}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v1, p0, Lkik/red/databinding/StickerWidgetBinding;->b:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lkik/red/databinding/StickerWidgetBinding;->d:Lkik/red/widget/StickerRecyclerView;

    sget v2, Lkik/red/r;->smoothScrollToPosition:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/kik/util/v;

    invoke-direct {v3, v1, v0}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, v6}, Lcom/kik/util/d1;->d(ILnq/b;Landroid/view/View;Lrx/o;)V

    iget-object v1, p0, Lkik/red/databinding/StickerWidgetBinding;->e:Lkik/red/widget/StickerPackViewPager;

    sget v2, Lkik/red/widget/StickerPackViewPager;->a:I

    new-instance v2, Lkik/red/widget/ViewModelPagerAdapter;

    move-object v3, v4

    check-cast v3, Lkik/red/chat/vm/widget/StickerWidgetViewModel;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v1, v3, v7}, Lkik/red/widget/ViewModelPagerAdapter;-><init>(Lkik/red/widget/ViewModelPagerAdapter$a;Lkik/red/chat/vm/g1;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v1, p0, Lkik/red/databinding/StickerWidgetBinding;->e:Lkik/red/widget/StickerPackViewPager;

    invoke-static {v1, v10}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v1, p0, Lkik/red/databinding/StickerWidgetBinding;->e:Lkik/red/widget/StickerPackViewPager;

    sget v2, Lkik/red/r;->item_position:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/i;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, v6}, Lcom/kik/util/d1;->d(ILnq/b;Landroid/view/View;Lrx/o;)V

    :cond_2
    if-eqz v11, :cond_3

    iget-object v1, p0, Lkik/red/databinding/StickerWidgetBinding;->d:Lkik/red/widget/StickerRecyclerView;

    sget v2, Lkik/red/widget/StickerRecyclerView;->d:I

    new-instance v2, Lkik/red/widget/ViewModelRecyclerAdapter;

    check-cast v5, Lkik/red/chat/vm/widget/y;

    invoke-direct {v2, v1, v5, v0}, Lkik/red/widget/ViewModelRecyclerAdapter;-><init>(Lkik/red/widget/ViewModelRecyclerAdapter$b;Lkik/red/chat/vm/g1;Z)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/StickerWidgetBindingImpl;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/StickerWidgetBindingImpl;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    check-cast p2, Lkik/red/chat/vm/widget/IStickerWidgetViewModel;

    iput-object p2, p0, Lkik/red/databinding/StickerWidgetBinding;->f:Lkik/red/chat/vm/widget/IStickerWidgetViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/StickerWidgetBindingImpl;->j:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/StickerWidgetBindingImpl;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x25

    if-ne v0, p1, :cond_1

    check-cast p2, Ljl/x;

    iput-object p2, p0, Lkik/red/databinding/StickerWidgetBinding;->g:Ljl/x;

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lkik/red/databinding/StickerWidgetBindingImpl;->j:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/StickerWidgetBindingImpl;->j:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
