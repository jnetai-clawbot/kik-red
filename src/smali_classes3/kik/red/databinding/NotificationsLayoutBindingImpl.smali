.class public Lkik/red/databinding/NotificationsLayoutBindingImpl;
.super Lkik/red/databinding/NotificationsLayoutBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/NotificationsLayoutBindingImpl$a;
    }
.end annotation


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final m:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lkik/red/databinding/NotificationsLayoutBindingImpl$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "kik_databound_navbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x9

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lkik/red/y;->kik_databound_navbar:I

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->m:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->mute_primary:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lkik/red/databinding/NotificationsLayoutBindingImpl;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Lkik/red/databinding/KikDataboundNavbarBinding;

    const/16 v2, 0xa

    aget-object v2, v0, v2

    check-cast v2, Lkik/red/widget/RobotoTextView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, Lkik/red/widget/RobotoTextView;

    invoke-direct {p0, p1, p2, v1, v2}, Lkik/red/databinding/NotificationsLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/databinding/KikDataboundNavbarBinding;Lkik/red/widget/RobotoTextView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->k:J

    iget-object p1, p0, Lkik/red/databinding/NotificationsLayoutBinding;->a:Lkik/red/databinding/KikDataboundNavbarBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->e:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    aget-object p1, v0, p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/NotificationsLayoutBinding;->b:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/NotificationsLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/l1;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/l1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/NotificationsLayoutBinding;->c:Lkik/red/chat/vm/l1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->k:J

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

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->k:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/NotificationsLayoutBinding;->c:Lkik/red/chat/vm/l1;

    const-wide/16 v5, 0x6

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkik/red/chat/vm/l1;->L3()Lrx/o;

    move-result-object v0

    invoke-interface {v4}, Lkik/red/chat/vm/l1;->g4()Lnq/b;

    move-result-object v1

    invoke-interface {v4}, Lkik/red/chat/vm/l1;->p0()Lrx/o;

    move-result-object v2

    invoke-interface {v4}, Lkik/red/chat/vm/l1;->L8()Lrx/o;

    move-result-object v3

    invoke-interface {v4}, Lkik/red/chat/vm/l1;->M()Lrx/o;

    move-result-object v5

    invoke-interface {v4}, Lkik/red/chat/vm/l1;->u1()Lnq/b;

    move-result-object v7

    iget-object v8, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->j:Lkik/red/databinding/NotificationsLayoutBindingImpl$a;

    if-nez v8, :cond_0

    new-instance v8, Lkik/red/databinding/NotificationsLayoutBindingImpl$a;

    invoke-direct {v8}, Lkik/red/databinding/NotificationsLayoutBindingImpl$a;-><init>()V

    iput-object v8, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->j:Lkik/red/databinding/NotificationsLayoutBindingImpl$a;

    :cond_0
    invoke-virtual {v8, v4}, Lkik/red/databinding/NotificationsLayoutBindingImpl$a;->a(Lkik/red/chat/vm/l1;)Lkik/red/databinding/NotificationsLayoutBindingImpl$a;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    :goto_0
    invoke-static {v5}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v5

    move-object v9, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v9

    goto :goto_1

    :cond_2
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    :goto_1
    if-eqz v6, :cond_3

    iget-object v6, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->d:Landroid/widget/LinearLayout;

    invoke-static {v6, v5}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v5, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->e:Lkik/red/widget/RobotoTextView;

    invoke-static {v5, v0}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v5, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->f:Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v5, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v5, v3}, Lcom/kik/util/u0;->b(Landroid/widget/CompoundButton;Lrx/o;)V

    iget-object v3, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v3, v7}, Lcom/kik/util/u0;->I(Landroidx/appcompat/widget/SwitchCompat;Lnq/b;)V

    iget-object v3, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->h:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1}, Lcom/kik/util/u0;->b(Landroid/widget/CompoundButton;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->I(Landroidx/appcompat/widget/SwitchCompat;Lnq/b;)V

    iget-object v0, p0, Lkik/red/databinding/NotificationsLayoutBinding;->b:Lkik/red/widget/RobotoTextView;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    :cond_3
    iget-object v0, p0, Lkik/red/databinding/NotificationsLayoutBinding;->a:Lkik/red/databinding/KikDataboundNavbarBinding;

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
    iget-wide v0, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->k:J

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

    iget-object v0, p0, Lkik/red/databinding/NotificationsLayoutBinding;->a:Lkik/red/databinding/KikDataboundNavbarBinding;

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/NotificationsLayoutBinding;->a:Lkik/red/databinding/KikDataboundNavbarBinding;

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Lkik/red/databinding/KikDataboundNavbarBinding;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lkik/red/databinding/NotificationsLayoutBindingImpl;->k:J

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/NotificationsLayoutBinding;->a:Lkik/red/databinding/KikDataboundNavbarBinding;

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

    check-cast p2, Lkik/red/chat/vm/l1;

    invoke-virtual {p0, p2}, Lkik/red/databinding/NotificationsLayoutBindingImpl;->b(Lkik/red/chat/vm/l1;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
