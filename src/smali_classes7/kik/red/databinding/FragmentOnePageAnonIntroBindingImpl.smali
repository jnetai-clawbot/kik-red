.class public Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl;
.super Lkik/red/databinding/FragmentOnePageAnonIntroBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$b;,
        Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$a;,
        Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$c;
    }
.end annotation


# static fields
.field private static final s:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private o:Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$c;

.field private p:Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$a;

.field private q:Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$b;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl;->s:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->title_text:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->description_text:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->list_divider:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->scroll_view:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->chat_anonymously_card:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->chat_anonymously_top_spacer:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->chat_anonymously_image:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->anonymous_card_title:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->anonymous_card_body:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->chat_anonymously_bottom_spacer:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->make_friends_card:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->make_friends_top_spacer:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->make_friends_image:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->make_friends_title:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->make_friends_card_body:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->make_friends_bottom_spacer:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->be_nice_card:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->be_nice_top_spacer:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->be_nice_image:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->be_nice_title:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->be_nice_bottom_spacer:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->bottom_space:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->interest_picker_bottom_line_shadow:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->button_space:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->join_button_top:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 20
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    sget-object v0, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl;->s:Landroid/util/SparseIntArray;

    const/16 v1, 0x1e

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0xd

    aget-object v0, v16, v0

    check-cast v0, Lkik/red/widget/RobotoTextView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    check-cast v0, Lkik/red/widget/RobotoTextView;

    const/16 v0, 0x19

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/Space;

    const/16 v0, 0x15

    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Lkik/red/widget/HtmlLinkifiedTextView;

    const/16 v0, 0x17

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x18

    aget-object v0, v16, v0

    check-cast v0, Lkik/red/widget/RobotoTextView;

    const/16 v0, 0x16

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/Space;

    const/16 v0, 0x1a

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/Space;

    const/16 v0, 0x1c

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/Space;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/Space;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    check-cast v0, Lkik/red/widget/RobotoTextView;

    const/16 v0, 0x1b

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const/16 v0, 0x1d

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/Space;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/16 v0, 0x14

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/Space;

    const/16 v0, 0xf

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/16 v0, 0x13

    aget-object v0, v16, v0

    check-cast v0, Lkik/red/widget/RobotoTextView;

    const/16 v0, 0x11

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    const/16 v0, 0x12

    aget-object v0, v16, v0

    check-cast v0, Lkik/red/widget/RobotoTextView;

    const/16 v0, 0x10

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/Space;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/Button;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    check-cast v0, Lkik/red/widget/RobotoTextView;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v15}, Lkik/red/databinding/FragmentOnePageAnonIntroBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Lkik/red/widget/HtmlLinkifiedTextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl;->r:J

    iget-object v0, v2, Lkik/red/databinding/FragmentOnePageAnonIntroBinding;->b:Lkik/red/widget/HtmlLinkifiedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/FragmentOnePageAnonIntroBinding;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/FragmentOnePageAnonIntroBinding;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkik/red/databinding/FragmentOnePageAnonIntroBinding;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl;->r:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/FragmentOnePageAnonIntroBinding;->n:Lkik/red/chat/vm/conversations/IOnePageAnonymousIntroViewModel;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl;->o:Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$c;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$c;

    invoke-direct {v0}, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$c;-><init>()V

    iput-object v0, p0, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl;->o:Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$c;

    :cond_0
    invoke-virtual {v0, v4}, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$c;->a(Lkik/red/chat/vm/conversations/IOnePageAnonymousIntroViewModel;)Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl;->p:Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$a;

    if-nez v1, :cond_1

    new-instance v1, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$a;

    invoke-direct {v1}, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$a;-><init>()V

    iput-object v1, p0, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl;->p:Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$a;

    :cond_1
    invoke-virtual {v1, v4}, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$a;->a(Lkik/red/chat/vm/conversations/IOnePageAnonymousIntroViewModel;)Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$a;

    move-result-object v1

    invoke-interface {v4}, Lkik/red/chat/vm/conversations/IOnePageAnonymousIntroViewModel;->C0()Lrx/o;

    move-result-object v2

    iget-object v3, p0, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl;->q:Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$b;

    if-nez v3, :cond_2

    new-instance v3, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$b;

    invoke-direct {v3}, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$b;-><init>()V

    iput-object v3, p0, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl;->q:Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$b;

    :cond_2
    invoke-virtual {v3, v4}, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$b;->a(Lkik/red/chat/vm/conversations/IOnePageAnonymousIntroViewModel;)Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl$b;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v6, :cond_4

    iget-object v4, p0, Lkik/red/databinding/FragmentOnePageAnonIntroBinding;->b:Lkik/red/widget/HtmlLinkifiedTextView;

    sget v6, Lkik/red/widget/HtmlLinkifiedTextView;->d:I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lkik/red/widget/n;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lkik/red/widget/n;-><init>(Landroid/view/View;I)V

    const v7, 0x101014f

    invoke-static {v7, v6, v4, v2, v5}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v2, p0, Lkik/red/databinding/FragmentOnePageAnonIntroBinding;->h:Landroid/widget/Button;

    invoke-static {v2, v1}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lkik/red/databinding/FragmentOnePageAnonIntroBinding;->l:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentOnePageAnonIntroBinding;->m:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
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
    iget-wide v0, p0, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl;->r:J

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
    iput-wide v0, p0, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl;->r:J

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

    check-cast p2, Lkik/red/chat/vm/conversations/IOnePageAnonymousIntroViewModel;

    iput-object p2, p0, Lkik/red/databinding/FragmentOnePageAnonIntroBinding;->n:Lkik/red/chat/vm/conversations/IOnePageAnonymousIntroViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl;->r:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/FragmentOnePageAnonIntroBindingImpl;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
