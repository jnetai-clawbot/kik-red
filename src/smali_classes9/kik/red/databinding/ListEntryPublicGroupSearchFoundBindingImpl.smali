.class public Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl;
.super Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl$a;
    }
.end annotation


# static fields
.field private static final i:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private g:Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl$a;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl;->i:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->group_member_count_image:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->group_item_container:I

    const/4 v2, 0x6

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

    sget-object v0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl;->i:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lkik/red/widget/RobotoTextView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lkik/red/widget/CircleCroppedImageView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lkik/red/widget/RobotoTextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Lkik/red/widget/IconImageView;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    move-object v10, v0

    check-cast v10, Lkik/red/widget/RobotoTextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/RelativeLayout;Lkik/red/widget/RobotoTextView;Lkik/red/widget/CircleCroppedImageView;Lkik/red/widget/RobotoTextView;Lkik/red/widget/RobotoTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl;->h:J

    iget-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;->c:Lkik/red/widget/CircleCroppedImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;->d:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;->e:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lbl/h;)V
    .locals 4
    .param p1    # Lbl/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;->f:Lbl/h;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 10

    const/4 v9, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;->f:Lbl/h;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lbl/h;->r()Lrx/o;

    move-result-object v5

    invoke-interface {v4}, Lbl/h;->a()Lrx/o;

    move-result-object v0

    invoke-interface {v4}, Lbl/h;->name()Lrx/o;

    move-result-object v1

    invoke-interface {v4}, Lbl/h;->Z()Lrx/o;

    move-result-object v2

    invoke-interface {v4}, Lbl/h;->i5()Lrx/o;

    move-result-object v3

    invoke-interface {v4}, Lbl/h;->isNsfw()Lrx/o;

    move-result-object v9

    iget-object v7, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl;->g:Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl$a;

    if-nez v7, :cond_0

    new-instance v7, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl$a;

    invoke-direct {v7}, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl$a;-><init>()V

    iput-object v7, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl;->g:Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl$a;

    :cond_0
    invoke-virtual {v7, v4}, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl$a;->a(Lbl/h;)Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl$a;

    move-result-object v4

    move-object v8, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v8

    goto :goto_0

    :cond_1
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    if-eqz v6, :cond_2

    iget-object v6, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;->a:Landroid/widget/RelativeLayout;

    invoke-static {v6, v5}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v5, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;->a:Landroid/widget/RelativeLayout;

    invoke-static {v5, v3}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v3, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;->b:Lkik/red/widget/RobotoTextView;

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;->c:Lkik/red/widget/CircleCroppedImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lkik/red/u;->img_hashtag_small:I

    invoke-static {v3, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/kik/util/u0;->m(Landroid/widget/ImageView;Lrx/o;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;->d:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v2, v5}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;->e:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v4, v5}, Lcom/kik/util/u0;->t(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v6, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;->a:Landroid/widget/RelativeLayout;

    invoke-static {v6, v9}, Lblue/l1I1l11lllllI1II;->lIII1l1l1l1l111l(Landroid/view/View;Lrx/o;)V

    :cond_2
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
    iget-wide v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl;->h:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl;->h:J

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
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    check-cast p2, Lbl/h;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl;->b(Lbl/h;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
