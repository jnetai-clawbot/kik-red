.class public Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl;
.super Lkik/red/databinding/DialogKikGranReportLandscapeBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$c;,
        Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$b;,
        Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$a;,
        Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$d;
    }
.end annotation


# instance fields
.field private n:Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$d;

.field private o:Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$a;

.field private p:Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$b;

.field private q:Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$c;

.field private r:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 19
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

    const/16 v0, 0xd

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14, v0, v13, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/CheckBox;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Lkik/red/widget/RobotoTextView;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Lkik/red/widget/RobotoTextView;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Lkik/red/widget/RobotoTextView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Lkik/red/widget/RobotoTextView;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RadioButton;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/RadioButton;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lkik/red/widget/RobotoTextView;Landroid/widget/LinearLayout;Lkik/red/widget/RobotoTextView;Landroid/widget/LinearLayout;Lkik/red/widget/RobotoTextView;Landroid/widget/LinearLayout;Lkik/red/widget/RobotoTextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl;->r:J

    iget-object v0, v15, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->c:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->e:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->g:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->i:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/q1;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/q1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->m:Lkik/red/chat/vm/q1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl;->r:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl;->r:J

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
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl;->r:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->m:Lkik/red/chat/vm/q1;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_5

    if-eqz v4, :cond_4

    iget-object v0, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl;->n:Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$d;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$d;

    invoke-direct {v0}, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$d;-><init>()V

    iput-object v0, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl;->n:Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$d;

    :cond_0
    invoke-virtual {v0, v4}, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$d;->a(Lkik/red/chat/vm/q1;)Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$d;

    move-result-object v0

    invoke-interface {v4}, Lkik/red/chat/vm/q1;->y9()Lrx/o;

    move-result-object v1

    invoke-interface {v4}, Lkik/red/chat/vm/q1;->J3()Lrx/o;

    move-result-object v2

    invoke-interface {v4}, Lkik/red/chat/vm/q1;->S5()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lkik/red/chat/vm/q1;->n4()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lkik/red/chat/vm/q1;->h6()Lrx/o;

    move-result-object v6

    invoke-interface {v4}, Lkik/red/chat/vm/q1;->q5()Z

    move-result v8

    iget-object v9, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl;->o:Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$a;

    if-nez v9, :cond_1

    new-instance v9, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$a;

    invoke-direct {v9}, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$a;-><init>()V

    iput-object v9, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl;->o:Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$a;

    :cond_1
    invoke-virtual {v9, v4}, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$a;->a(Lkik/red/chat/vm/q1;)Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$a;

    move-result-object v9

    invoke-interface {v4}, Lkik/red/chat/vm/q1;->s2()Lrx/o;

    move-result-object v10

    iget-object v11, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl;->p:Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$b;

    if-nez v11, :cond_2

    new-instance v11, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$b;

    invoke-direct {v11}, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$b;-><init>()V

    iput-object v11, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl;->p:Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$b;

    :cond_2
    invoke-virtual {v11, v4}, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$b;->a(Lkik/red/chat/vm/q1;)Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$b;

    move-result-object v11

    invoke-interface {v4}, Lkik/red/chat/vm/q1;->m8()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl;->q:Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$c;

    if-nez v13, :cond_3

    new-instance v13, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$c;

    invoke-direct {v13}, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$c;-><init>()V

    iput-object v13, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl;->q:Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$c;

    :cond_3
    invoke-virtual {v13, v4}, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$c;->a(Lkik/red/chat/vm/q1;)Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl$c;

    move-result-object v13

    invoke-interface {v4}, Lkik/red/chat/vm/q1;->v6()Ljava/lang/String;

    move-result-object v4

    move-object v14, v6

    move-object v6, v0

    move-object v0, v5

    move v5, v8

    move-object v8, v4

    move-object v4, v14

    goto :goto_0

    :cond_4
    move-object v0, v6

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    xor-int/lit8 v5, v5, 0x1

    move-object v14, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v14

    goto :goto_1

    :cond_5
    move-object v0, v6

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->a:Landroid/widget/CheckBox;

    invoke-static {v7, v6}, Lcom/kik/util/u0;->b(Landroid/widget/CompoundButton;Lrx/o;)V

    iget-object v6, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->a:Landroid/widget/CheckBox;

    invoke-static {v6, v11}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v6, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->b:Landroid/widget/LinearLayout;

    invoke-static {v6, v5}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v5, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->c:Lkik/red/widget/RobotoTextView;

    invoke-static {v5, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->e:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->g:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->i:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->j:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->b(Landroid/widget/CompoundButton;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->k:Landroid/widget/RadioButton;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->b(Landroid/widget/CompoundButton;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBinding;->l:Landroid/widget/RadioButton;

    invoke-static {v0, v10}, Lcom/kik/util/u0;->b(Landroid/widget/CompoundButton;Lrx/o;)V

    :cond_6
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
    iget-wide v0, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl;->r:J

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
    iput-wide v0, p0, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl;->r:J

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

    check-cast p2, Lkik/red/chat/vm/q1;

    invoke-virtual {p0, p2}, Lkik/red/databinding/DialogKikGranReportLandscapeBindingImpl;->b(Lkik/red/chat/vm/q1;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
