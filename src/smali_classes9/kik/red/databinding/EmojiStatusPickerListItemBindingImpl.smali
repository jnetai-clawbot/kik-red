.class public Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl;
.super Lkik/red/databinding/EmojiStatusPickerListItemBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl$a;

.field private e:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lkik/red/databinding/EmojiStatusPickerListItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl;->e:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/chats/profile/p0;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/chats/profile/p0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/EmojiStatusPickerListItemBinding;->a:Lkik/red/chat/vm/chats/profile/p0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl;->e:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl;->e:J

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
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl;->e:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/EmojiStatusPickerListItemBinding;->a:Lkik/red/chat/vm/chats/profile/p0;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long/2addr v0, v6

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkik/red/chat/vm/chats/profile/p0;->e()Lrx/o;

    move-result-object v6

    invoke-interface {v4}, Lkik/red/chat/vm/chats/profile/p0;->Y5()I

    move-result v5

    iget-object v0, p0, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl;->d:Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl$a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl$a;

    invoke-direct {v0}, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl$a;-><init>()V

    iput-object v0, p0, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl;->d:Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl$a;

    :cond_0
    invoke-virtual {v0, v4}, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl$a;->a(Lkik/red/chat/vm/chats/profile/p0;)Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl$a;

    move-result-object v0

    move-object v8, v6

    move-object v6, v0

    move-object v0, v8

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz v7, :cond_2

    iget-object v1, p0, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl;->b:Landroid/widget/FrameLayout;

    invoke-static {v1, v6}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl;->b:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/kik/util/u0;->F(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

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
    iget-wide v0, p0, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl;->e:J

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
    iput-wide v0, p0, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl;->e:J

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

    check-cast p2, Lkik/red/chat/vm/chats/profile/p0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/EmojiStatusPickerListItemBindingImpl;->b(Lkik/red/chat/vm/chats/profile/p0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
