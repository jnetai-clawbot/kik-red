.class public Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;
.super Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;
.source "SourceFile"

# interfaces
.implements Lpl/a$a;


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final d:Lkik/red/databinding/ConvoThemesPickerDrawerPeekBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lkik/red/widget/ConvoThemeScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lkik/red/databinding/ConvoThemesPickerBottomDrawerSkeletonBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lpl/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "convo_themes_picker_drawer_peek"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput v5, v3, v4

    new-array v5, v2, [I

    sget v6, Lkik/red/y;->convo_themes_picker_drawer_peek:I

    aput v6, v5, v4

    invoke-virtual {v0, v4, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "convo_themes_picker_bottom_drawer_skeleton"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v5, 0x6

    aput v5, v3, v4

    new-array v2, v2, [I

    sget v5, Lkik/red/y;->convo_themes_picker_bottom_drawer_skeleton:I

    aput v5, v2, v4

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

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

    sget-object v0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Lkik/red/chat/view/ConvoThemePickerBottomSheet;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    check-cast v3, Lkik/red/chat/vm/widget/ConvoThemePickerRecyclerView;

    invoke-direct {p0, p1, p2, v1, v3}, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/chat/view/ConvoThemePickerBottomSheet;Lkik/red/chat/vm/widget/ConvoThemePickerRecyclerView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->i:J

    iget-object p1, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;->a:Lkik/red/chat/view/ConvoThemePickerBottomSheet;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;->b:Lkik/red/chat/vm/widget/ConvoThemePickerRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/ConvoThemesPickerDrawerPeekBinding;

    iput-object p1, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->d:Lkik/red/databinding/ConvoThemesPickerDrawerPeekBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/ConvoThemeScrollView;

    iput-object p1, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->e:Lkik/red/widget/ConvoThemeScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/ConvoThemesPickerBottomDrawerSkeletonBinding;

    iput-object p1, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->f:Lkik/red/databinding/ConvoThemesPickerBottomDrawerSkeletonBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->g:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lpl/a;

    invoke-direct {p1, p0}, Lpl/a;-><init>(Lpl/a$a;)V

    iput-object p1, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->h:Lpl/a;

    invoke-virtual {p0}, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/l0;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;->c:Lkik/red/chat/vm/l0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->i:J

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

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;->c:Lkik/red/chat/vm/l0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lkik/red/chat/vm/l0;->R6(Z)V

    :cond_1
    return-void
.end method

.method protected final executeBindings()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;->c:Lkik/red/chat/vm/l0;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkik/red/chat/vm/l0;->L5()Lrx/o;

    move-result-object v5

    invoke-interface {v4}, Lkik/red/chat/vm/l0;->p2()Lrx/o;

    move-result-object v6

    invoke-interface {v4}, Lkik/red/chat/vm/l0;->Z0()Lrx/o;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v5, v7

    move-object v6, v5

    move-object v9, v6

    :goto_0
    const-wide/16 v10, 0x2

    and-long/2addr v0, v10

    cmp-long v10, v0, v2

    if-eqz v10, :cond_2

    iget-object v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;->a:Lkik/red/chat/view/ConvoThemePickerBottomSheet;

    sget v1, Lkik/red/w;->drawer_peek_layout:I

    sget v2, Lkik/red/chat/view/ConvoThemePickerBottomSheet;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkik/red/chat/view/SizeAwareConstraintLayout;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    sget v3, Lkik/red/r;->behavior_peekHeight:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v11, 0x1

    invoke-direct {v10, v2, v11}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lkik/red/chat/view/SizeAwareConstraintLayout;->o()Lrx/o;

    move-result-object v11

    sget-object v12, Lxk/r;->a:Lxk/r;

    invoke-virtual {v11, v12}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v11

    invoke-static {v3, v10, v0, v11, v7}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    new-instance v0, Lio/wondrous/sns/battles/skip/a;

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3}, Lio/wondrous/sns/battles/skip/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;->a:Lkik/red/chat/view/ConvoThemePickerBottomSheet;

    iget-object v1, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->h:Lpl/a;

    invoke-static {v0, v1}, Lkik/red/chat/view/ConvoThemePickerBottomSheet;->a(Lkik/red/chat/view/ConvoThemePickerBottomSheet;Lnq/b;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parent must be a SizeAwareConstraintLayout"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    iget-object v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;->b:Lkik/red/chat/vm/widget/ConvoThemePickerRecyclerView;

    invoke-static {v0, v9}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;->b:Lkik/red/chat/vm/widget/ConvoThemePickerRecyclerView;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->i(Landroidx/recyclerview/widget/RecyclerView;Lkik/red/chat/vm/g1;)V

    iget-object v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->d:Lkik/red/databinding/ConvoThemesPickerDrawerPeekBinding;

    invoke-virtual {v0, v4}, Lkik/red/databinding/ConvoThemesPickerDrawerPeekBinding;->b(Lkik/red/chat/vm/l0;)V

    iget-object v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->e:Lkik/red/widget/ConvoThemeScrollView;

    invoke-static {v0, v6}, Lkik/red/widget/ConvoThemeScrollView;->c(Lkik/red/widget/ConvoThemeScrollView;Lrx/o;)V

    iget-object v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->f:Lkik/red/databinding/ConvoThemesPickerBottomDrawerSkeletonBinding;

    invoke-virtual {v0, v4}, Lkik/red/databinding/ConvoThemesPickerBottomDrawerSkeletonBinding;->b(Lkik/red/chat/vm/l0;)V

    iget-object v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->g:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v5}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :cond_3
    iget-object v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->d:Lkik/red/databinding/ConvoThemesPickerDrawerPeekBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->f:Lkik/red/databinding/ConvoThemesPickerBottomDrawerSkeletonBinding;

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
    iget-wide v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->i:J

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

    iget-object v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->d:Lkik/red/databinding/ConvoThemesPickerDrawerPeekBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->f:Lkik/red/databinding/ConvoThemesPickerBottomDrawerSkeletonBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
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
    iput-wide v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->d:Lkik/red/databinding/ConvoThemesPickerDrawerPeekBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->f:Lkik/red/databinding/ConvoThemesPickerBottomDrawerSkeletonBinding;

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

    iget-object v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->d:Lkik/red/databinding/ConvoThemesPickerDrawerPeekBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->f:Lkik/red/databinding/ConvoThemesPickerBottomDrawerSkeletonBinding;

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

    check-cast p2, Lkik/red/chat/vm/l0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBindingImpl;->b(Lkik/red/chat/vm/l0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
