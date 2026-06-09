.class public Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl;
.super Lkik/red/databinding/ListEntryPublicGroupSearchCreateBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl$a;
    }
.end annotation


# static fields
.field private static final g:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final d:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl$a;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl;->g:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->create_group_icon:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    check-cast v3, Lkik/red/widget/EllipsizingTextView;

    invoke-direct {p0, p1, p2, v1, v3}, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lkik/red/widget/EllipsizingTextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl;->f:J

    iget-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBinding;->b:Lkik/red/widget/EllipsizingTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lbl/h;)V
    .locals 4
    .param p1    # Lbl/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBinding;->c:Lbl/h;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl;->f:J

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
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBinding;->c:Lbl/h;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl;->e:Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl$a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl$a;

    invoke-direct {v0}, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl$a;-><init>()V

    iput-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl;->e:Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl$a;

    :cond_0
    invoke-virtual {v0, v4}, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl$a;->a(Lbl/h;)Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl$a;

    move-result-object v5

    invoke-interface {v4}, Lbl/h;->N7()Lrx/o;

    move-result-object v0

    invoke-interface {v4}, Lbl/h;->p3()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v7

    goto :goto_0

    :cond_1
    move-object v0, v5

    move-object v1, v0

    :goto_0
    if-eqz v6, :cond_2

    iget-object v2, p0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBinding;->b:Lkik/red/widget/EllipsizingTextView;

    invoke-static {v2, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl;->d:Landroid/widget/RelativeLayout;

    invoke-static {v2, v0}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

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
    iget-wide v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl;->f:J

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
    iput-wide v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl;->f:J

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

    invoke-virtual {p0, p2}, Lkik/red/databinding/ListEntryPublicGroupSearchCreateBindingImpl;->b(Lbl/h;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
