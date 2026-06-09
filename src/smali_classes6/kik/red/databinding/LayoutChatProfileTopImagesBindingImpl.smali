.class public Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;
.super Lkik/red/databinding/LayoutChatProfileTopImagesBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl$a;
    }
.end annotation


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final d:Lkik/red/databinding/BackgroundPhotoLayoutBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lkik/red/widget/CircleCroppedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lkik/red/widget/CircleCroppedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lkik/red/widget/EmojiStatusCircleView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl$a;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "background_photo_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x8

    aput v5, v3, v4

    new-array v2, v2, [I

    sget v5, Lkik/red/y;->background_photo_layout:I

    aput v5, v2, v4

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

    sget-object v0, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    check-cast v3, Lkik/red/widget/BotProfileImageBadgeView;

    invoke-direct {p0, p1, p2, v1, v3}, Lkik/red/databinding/LayoutChatProfileTopImagesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lkik/red/widget/BotProfileImageBadgeView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->l:J

    const/16 p1, 0x8

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/databinding/BackgroundPhotoLayoutBinding;

    iput-object p1, p0, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->d:Lkik/red/databinding/BackgroundPhotoLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/CircleCroppedImageView;

    iput-object p1, p0, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->h:Lkik/red/widget/CircleCroppedImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/CircleCroppedImageView;

    iput-object p1, p0, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->i:Lkik/red/widget/CircleCroppedImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/EmojiStatusCircleView;

    iput-object p1, p0, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->j:Lkik/red/widget/EmojiStatusCircleView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/LayoutChatProfileTopImagesBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/LayoutChatProfileTopImagesBinding;->b:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lhl/q0;)V
    .locals 4
    .param p1    # Lhl/q0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/LayoutChatProfileTopImagesBinding;->c:Lhl/q0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

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
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBinding;->c:Lhl/q0;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    const/16 v6, 0x1a

    cmp-long v8, v2, v4

    if-eqz v8, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhl/q0;->U4()Lrx/o;

    move-result-object v2

    invoke-interface {v0}, Lhl/q0;->L7()Lrx/o;

    move-result-object v3

    invoke-interface {v0}, Lhl/q0;->q()Lrx/o;

    move-result-object v4

    invoke-interface {v0}, Lhl/q0;->k()Lrx/o;

    move-result-object v5

    iget-object v9, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->k:Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl$a;

    if-nez v9, :cond_0

    new-instance v9, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl$a;

    invoke-direct {v9}, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl$a;-><init>()V

    iput-object v9, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->k:Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl$a;

    :cond_0
    invoke-virtual {v9, v0}, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl$a;->a(Lhl/q0;)Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl$a;

    invoke-interface {v0}, Lhl/q0;->c()Lkik/red/chat/vm/f0;

    move-result-object v10

    invoke-interface {v0}, Lhl/q0;->d()Lrx/o;

    move-result-object v11

    invoke-interface {v0}, Lhl/q0;->U4()Lrx/o;

    move-result-object v12

    invoke-interface {v0}, Lhl/q0;->i()Lrx/o;

    move-result-object v13

    invoke-interface {v0}, Lhl/q0;->i()Lrx/o;

    move-result-object v14

    invoke-interface {v0}, Lhl/q0;->C6()Lkik/red/chat/vm/chats/profile/m0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-static {v2}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkik/red/chat/vm/chats/profile/m0;->N3()Lrx/o;

    move-result-object v15

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    const/16 v7, 0x70

    invoke-static {v15, v7, v6}, Lcom/kik/util/d1;->l(Lrx/o;II)Lrx/o;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-eqz v8, :cond_5

    iget-object v8, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->d:Lkik/red/databinding/BackgroundPhotoLayoutBinding;

    invoke-virtual {v8, v0}, Lkik/red/databinding/BackgroundPhotoLayoutBinding;->b(Lkik/red/chat/vm/chats/profile/m0;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->f:Landroid/widget/FrameLayout;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lhb/e;

    const/4 v15, 0x3

    invoke-direct {v8, v0, v15}, Lhb/e;-><init>(Ljava/lang/Object;I)V

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    sget v16, Lkik/red/chat/KikApplication;->J:F

    mul-float v6, v6, v16

    float-to-int v6, v6

    :goto_3
    const v15, 0x10100d8

    invoke-static {v15, v8, v0, v7, v6}, Lcom/kik/util/d1;->e(ILnq/b;Landroid/view/View;Lrx/o;I)V

    iget-object v0, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, v12}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, v9}, Lcom/kik/util/u0;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->h:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v0, v12}, Lkik/red/widget/CircleCroppedImageView;->e(Lkik/red/widget/CircleCroppedImageView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->h:Lkik/red/widget/CircleCroppedImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lkik/red/u;->img_hashtag_small:I

    invoke-static {v6, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v0, v14, v6}, Lcom/kik/util/u0;->m(Landroid/widget/ImageView;Lrx/o;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->i:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v0, v9}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->i:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v0, v14}, Lcom/kik/util/u0;->l(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->i:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v0, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->i:Lkik/red/widget/CircleCroppedImageView;

    sget v2, Lkik/red/r;->onClickLogic:I

    new-instance v6, Lcom/kik/util/k;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/kik/util/k;-><init>(Landroid/view/View;I)V

    sget-object v7, Lcom/kik/util/i0;->b:Lcom/kik/util/i0;

    invoke-virtual {v13, v7}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v6, v0, v7, v8}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->i:Lkik/red/widget/CircleCroppedImageView;

    invoke-static {v0, v12}, Lkik/red/widget/CircleCroppedImageView;->e(Lkik/red/widget/CircleCroppedImageView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->j:Lkik/red/widget/EmojiStatusCircleView;

    invoke-static {v0, v3}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->j:Lkik/red/widget/EmojiStatusCircleView;

    invoke-static {v0, v5}, Lkik/red/widget/EmojiStatusCircleView;->a(Lkik/red/widget/EmojiStatusCircleView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBinding;->a:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lblue/lIl11IlIIl11IIIl;->ll1llIIl1I1lIl11(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBinding;->b:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-static {v0, v4}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBinding;->b:Lkik/red/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v10}, Lkik/red/widget/BotProfileImageBadgeView;->e(Lkik/red/chat/vm/f0;)V

    :cond_5
    iget-object v0, v1, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->d:Lkik/red/databinding/BackgroundPhotoLayoutBinding;

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
    iget-wide v0, p0, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->l:J

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

    iget-object v0, p0, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->d:Lkik/red/databinding/BackgroundPhotoLayoutBinding;

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
    iput-wide v0, p0, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->d:Lkik/red/databinding/BackgroundPhotoLayoutBinding;

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

    iget-object v0, p0, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->d:Lkik/red/databinding/BackgroundPhotoLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1b

    if-ne v0, p1, :cond_0

    check-cast p2, Lhl/q0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/LayoutChatProfileTopImagesBindingImpl;->b(Lhl/q0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
