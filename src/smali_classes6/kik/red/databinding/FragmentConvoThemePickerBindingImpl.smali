.class public Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;
.super Lkik/red/databinding/FragmentConvoThemePickerBinding;
.source "SourceFile"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final b:Lkik/red/databinding/ConvoPickerDummyChatBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "convo_picker_dummy_chat"

    const-string v2, "convo_themes_picker_bottom_drawer"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lkik/red/y;->convo_picker_dummy_chat:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lkik/red/y;->convo_themes_picker_bottom_drawer:I

    const/4 v6, 0x1

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
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

    sget-object v0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lkik/red/databinding/FragmentConvoThemePickerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->d:J

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/ConvoPickerDummyChatBinding;

    iput-object p1, p0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->b:Lkik/red/databinding/ConvoPickerDummyChatBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;

    iput-object p1, p0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->c:Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/l0;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/FragmentConvoThemePickerBinding;->a:Lkik/red/chat/vm/l0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->d:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->d:J

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
    iget-wide v0, p0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->d:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkik/red/databinding/FragmentConvoThemePickerBinding;->a:Lkik/red/chat/vm/l0;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkik/red/chat/vm/l0;->x9()Lkik/red/chat/vm/k0;

    move-result-object v5

    :cond_0
    if-eqz v6, :cond_1

    iget-object v0, p0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->b:Lkik/red/databinding/ConvoPickerDummyChatBinding;

    invoke-virtual {v0, v5}, Lkik/red/databinding/ConvoPickerDummyChatBinding;->b(Lkik/red/chat/vm/k0;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->b:Lkik/red/databinding/ConvoPickerDummyChatBinding;

    invoke-virtual {v0, v4}, Lkik/red/databinding/ConvoPickerDummyChatBinding;->d(Lkik/red/chat/vm/l0;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->c:Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;

    invoke-virtual {v0, v4}, Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;->b(Lkik/red/chat/vm/l0;)V

    :cond_1
    iget-object v0, p0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->b:Lkik/red/databinding/ConvoPickerDummyChatBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->c:Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;

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
    iget-wide v0, p0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->d:J

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

    iget-object v0, p0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->b:Lkik/red/databinding/ConvoPickerDummyChatBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->c:Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;

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
    iput-wide v0, p0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->b:Lkik/red/databinding/ConvoPickerDummyChatBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->c:Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;

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

    iget-object v0, p0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->b:Lkik/red/databinding/ConvoPickerDummyChatBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->c:Lkik/red/databinding/ConvoThemesPickerBottomDrawerBinding;

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

    invoke-virtual {p0, p2}, Lkik/red/databinding/FragmentConvoThemePickerBindingImpl;->b(Lkik/red/chat/vm/l0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
