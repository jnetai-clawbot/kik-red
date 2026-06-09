.class public Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;
.super Lkik/red/databinding/FragmentEmojiStatusPickerBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl$a;
    }
.end annotation


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final l:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final e:Lkik/red/databinding/KikBackButtonBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lkik/red/widget/KikTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lkik/red/widget/EmojiStatusCircleView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lorg/apmem/tools/layouts/FlowLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl$a;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "kik_back_button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x6

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lkik/red/y;->kik_back_button:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->l:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->emoji_status_header:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->profile_pic_container:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->robotoTextView:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 8
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lkik/red/widget/CircleCroppedImageView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Lkik/red/widget/RobotoTextView;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lkik/red/databinding/FragmentEmojiStatusPickerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Lkik/red/widget/CircleCroppedImageView;Landroid/widget/FrameLayout;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->j:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/KikBackButtonBinding;

    iput-object p1, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->e:Lkik/red/databinding/KikBackButtonBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/KikTextView;

    iput-object p1, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->f:Lkik/red/widget/KikTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/EmojiStatusCircleView;

    iput-object p1, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->g:Lkik/red/widget/EmojiStatusCircleView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object p1, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->h:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBinding;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBinding;->b:Lkik/red/widget/CircleCroppedImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/chats/profile/q0;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/chats/profile/q0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBinding;->d:Lkik/red/chat/vm/chats/profile/q0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->j:J

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
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->j:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBinding;->d:Lkik/red/chat/vm/chats/profile/q0;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkik/red/chat/vm/chats/profile/q0;->T2()Lrx/o;

    move-result-object v5

    invoke-interface {v4}, Lkik/red/chat/vm/chats/profile/q0;->U7()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->i:Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl$a;

    if-nez v1, :cond_0

    new-instance v1, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl$a;

    invoke-direct {v1}, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl$a;-><init>()V

    iput-object v1, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->i:Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl$a;

    :cond_0
    invoke-virtual {v1, v4}, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl$a;->a(Lkik/red/chat/vm/chats/profile/q0;)Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl$a;

    move-result-object v1

    invoke-interface {v4}, Lkik/red/chat/vm/chats/profile/q0;->i()Lrx/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v6, :cond_2

    iget-object v3, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->f:Lkik/red/widget/KikTextView;

    invoke-static {v3, v5}, Lcom/kik/util/u0;->d(Landroid/view/View;Lrx/o;)V

    iget-object v3, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->f:Lkik/red/widget/KikTextView;

    invoke-static {v3, v1}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->g:Lkik/red/widget/EmojiStatusCircleView;

    invoke-static {v1, v0}, Lkik/red/widget/EmojiStatusCircleView;->a(Lkik/red/widget/EmojiStatusCircleView;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->h:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v0, v4}, Lkik/red/chat/vm/d0;->ha(Lorg/apmem/tools/layouts/FlowLayout;Lkik/red/chat/vm/chats/profile/q0;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBinding;->b:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->l(Landroid/widget/ImageView;Lrx/o;)V

    :cond_2
    iget-object v0, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->e:Lkik/red/databinding/KikBackButtonBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->j:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->e:Lkik/red/databinding/KikBackButtonBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->e:Lkik/red/databinding/KikBackButtonBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->e:Lkik/red/databinding/KikBackButtonBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    check-cast p2, Lkik/red/chat/vm/chats/profile/q0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/FragmentEmojiStatusPickerBindingImpl;->b(Lkik/red/chat/vm/chats/profile/q0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
