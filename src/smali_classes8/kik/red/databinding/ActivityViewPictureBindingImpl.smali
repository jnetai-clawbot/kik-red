.class public Lkik/red/databinding/ActivityViewPictureBindingImpl;
.super Lkik/red/databinding/ActivityViewPictureBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/ActivityViewPictureBindingImpl$a;
    }
.end annotation


# static fields
.field private static final k:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final h:Lkik/red/widget/GlideImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lkik/red/databinding/ActivityViewPictureBindingImpl$a;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/ActivityViewPictureBindingImpl;->k:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->video_play_icon:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->image_display_pic:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->video_view_container:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->video_view:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->contact_display_pic:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->top_bar:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->back_button:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->save_button:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->label_chat_title:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->open_button:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->open_icon:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lkik/red/w;->open_text:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 12
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkik/red/databinding/ActivityViewPictureBindingImpl;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Lcom/kik/cache/ProfileImageView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Lcom/kik/cache/ContentImageView;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    check-cast v1, Lkik/red/widget/RobotoTextView;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v1, 0xd

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    check-cast v1, Lkik/red/widget/EllipsizingTextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageButton;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/VideoView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lkik/red/databinding/ActivityViewPictureBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/ActivityViewPictureBindingImpl;->j:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/GlideImageView;

    iput-object p1, p0, Lkik/red/databinding/ActivityViewPictureBindingImpl;->h:Lkik/red/widget/GlideImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/ActivityViewPictureBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/ActivityViewPictureBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/v0;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/v0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/ActivityViewPictureBinding;->g:Lkik/red/chat/vm/v0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ActivityViewPictureBindingImpl;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/ActivityViewPictureBindingImpl;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/ActivityViewPictureBindingImpl;->j:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/databinding/ActivityViewPictureBindingImpl;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    iget-object v5, p0, Lkik/red/databinding/ActivityViewPictureBinding;->g:Lkik/red/chat/vm/v0;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v0

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_1

    if-eqz v5, :cond_1

    iget-object v4, p0, Lkik/red/databinding/ActivityViewPictureBindingImpl;->i:Lkik/red/databinding/ActivityViewPictureBindingImpl$a;

    if-nez v4, :cond_0

    new-instance v4, Lkik/red/databinding/ActivityViewPictureBindingImpl$a;

    invoke-direct {v4}, Lkik/red/databinding/ActivityViewPictureBindingImpl$a;-><init>()V

    iput-object v4, p0, Lkik/red/databinding/ActivityViewPictureBindingImpl;->i:Lkik/red/databinding/ActivityViewPictureBindingImpl$a;

    :cond_0
    invoke-virtual {v4, v5}, Lkik/red/databinding/ActivityViewPictureBindingImpl$a;->a(Lkik/red/chat/vm/v0;)Lkik/red/databinding/ActivityViewPictureBindingImpl$a;

    move-result-object v4

    invoke-interface {v5}, Lkik/red/chat/vm/v0;->e0()Z

    move-result v6

    invoke-interface {v5}, Lkik/red/chat/vm/v0;->v9()Lrx/o;

    move-result-object v7

    invoke-interface {v5}, Lkik/red/chat/vm/v0;->P5()Lrx/o;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v4, v8

    move-object v5, v4

    move-object v7, v5

    const/4 v6, 0x0

    :goto_0
    if-eqz v9, :cond_2

    iget-object v9, p0, Lkik/red/databinding/ActivityViewPictureBindingImpl;->h:Lkik/red/widget/GlideImageView;

    invoke-static {v9, v5}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v5, p0, Lkik/red/databinding/ActivityViewPictureBindingImpl;->h:Lkik/red/widget/GlideImageView;

    sget v9, Lkik/red/r;->timestampPhoto:I

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lkik/red/widget/o;

    const/4 v11, 0x1

    invoke-direct {v10, v5, v11}, Lkik/red/widget/o;-><init>(Landroid/view/View;I)V

    invoke-static {v9, v10, v5, v7, v8}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    iget-object v5, p0, Lkik/red/databinding/ActivityViewPictureBinding;->c:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v4, p0, Lkik/red/databinding/ActivityViewPictureBinding;->c:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    :cond_2
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v0, p0, Lkik/red/databinding/ActivityViewPictureBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lkik/red/u;->ic_overflow_white:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

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
    iget-wide v0, p0, Lkik/red/databinding/ActivityViewPictureBindingImpl;->j:J

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
    iput-wide v0, p0, Lkik/red/databinding/ActivityViewPictureBindingImpl;->j:J

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

    const/16 v0, 0x19

    if-ne v0, p1, :cond_0

    check-cast p2, Lkik/red/chat/vm/v0;

    invoke-virtual {p0, p2}, Lkik/red/databinding/ActivityViewPictureBindingImpl;->b(Lkik/red/chat/vm/v0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
