.class public Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl;
.super Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl$a;,
        Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl$b;
    }
.end annotation


# static fields
.field private static final j:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final f:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl$b;

.field private h:Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl$a;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl;->j:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->out_of_chats_title:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->continue_chatting_in_text:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Lkik/red/widget/RobotoTextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lkik/red/widget/BuyChatsRecyclerView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Lkik/red/widget/RobotoTextView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lkik/red/widget/RobotoTextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageButton;Lkik/red/widget/BuyChatsRecyclerView;Lkik/red/widget/RobotoTextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl;->i:J

    iget-object p1, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;->a:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;->c:Lkik/red/widget/BuyChatsRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;->d:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final d(Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;->e:Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl;->i:J

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
    iget-wide v0, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;->e:Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;->da()Lrx/o;

    move-result-object v5

    iget-object v0, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl;->g:Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl$b;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl$b;

    invoke-direct {v0}, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl$b;-><init>()V

    iput-object v0, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl;->g:Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl$b;

    :cond_0
    invoke-virtual {v0, v4}, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl$b;->a(Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;)Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl$b;

    move-result-object v0

    invoke-virtual {v4}, Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;->h()Lrx/o;

    move-result-object v1

    invoke-virtual {v4}, Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;->ia()Lrx/o;

    move-result-object v2

    iget-object v3, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl;->h:Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl$a;

    if-nez v3, :cond_1

    new-instance v3, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl$a;

    invoke-direct {v3}, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl$a;-><init>()V

    iput-object v3, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl;->h:Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl$a;

    :cond_1
    invoke-virtual {v3, v4}, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl$a;->a(Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;)Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl$a;

    move-result-object v3

    invoke-virtual {v4}, Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;->D()Lrx/o;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v7, v3

    :goto_0
    if-eqz v6, :cond_3

    iget-object v6, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;->a:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v6, v5}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v6, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;->a:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v6, v5}, Lcom/kik/util/u0;->d(Landroid/view/View;Lrx/o;)V

    iget-object v5, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;->a:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v5, v0}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;->a:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v5, 0x0

    invoke-static {v0, v7, v5}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;->b:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;->c:Lkik/red/widget/BuyChatsRecyclerView;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->i(Landroidx/recyclerview/widget/RecyclerView;Lkik/red/chat/vm/g1;)V

    iget-object v0, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl;->f:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;->d:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v2, v5}, Lcom/kik/util/u0;->t(Landroid/widget/TextView;Lrx/o;Z)V

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
    iget-wide v0, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl;->i:J

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
    iput-wide v0, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl;->i:J

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

    check-cast p2, Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;

    invoke-virtual {p0, p2}, Lkik/red/databinding/AnonMatchingBuyChatsDialogBindingImpl;->d(Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
