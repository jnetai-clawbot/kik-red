.class public Lkik/red/databinding/GalleryListItemBindingImpl;
.super Lkik/red/databinding/GalleryListItemBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/GalleryListItemBindingImpl$a;,
        Lkik/red/databinding/GalleryListItemBindingImpl$b;
    }
.end annotation


# static fields
.field private static final n:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final f:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Lkik/red/databinding/GalleryListItemBindingImpl$b;

.field private l:Lkik/red/databinding/GalleryListItemBindingImpl$a;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkik/red/databinding/GalleryListItemBindingImpl;->n:Landroid/util/SparseIntArray;

    sget v1, Lkik/red/w;->gallery_video_icon:I

    const/16 v2, 0x8

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

    sget-object v0, Lkik/red/databinding/GalleryListItemBindingImpl;->n:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lkik/red/widget/RobotoTextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lkik/red/databinding/GalleryListItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lkik/red/widget/RobotoTextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkik/red/databinding/GalleryListItemBindingImpl;->m:J

    iget-object p1, p0, Lkik/red/databinding/GalleryListItemBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/GalleryListItemBindingImpl;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/databinding/GalleryListItemBindingImpl;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/GalleryListItemBindingImpl;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/databinding/GalleryListItemBindingImpl;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/GalleryListItemBindingImpl;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/GalleryListItemBinding;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/GalleryListItemBinding;->d:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/GalleryListItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/GalleryListItemBindingImpl;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/GalleryListItemBindingImpl;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/GalleryListItemBinding;->e:Lol/c;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lol/c;->a()Lrx/o;

    move-result-object v8

    invoke-interface {v0}, Lol/c;->f0()Ljava/lang/Boolean;

    move-result-object v11

    iget-object v9, v1, Lkik/red/databinding/GalleryListItemBindingImpl;->k:Lkik/red/databinding/GalleryListItemBindingImpl$b;

    if-nez v9, :cond_0

    new-instance v9, Lkik/red/databinding/GalleryListItemBindingImpl$b;

    invoke-direct {v9}, Lkik/red/databinding/GalleryListItemBindingImpl$b;-><init>()V

    iput-object v9, v1, Lkik/red/databinding/GalleryListItemBindingImpl;->k:Lkik/red/databinding/GalleryListItemBindingImpl$b;

    :cond_0
    invoke-virtual {v9, v0}, Lkik/red/databinding/GalleryListItemBindingImpl$b;->a(Lol/c;)Lkik/red/databinding/GalleryListItemBindingImpl$b;

    move-result-object v9

    invoke-interface {v0}, Lol/c;->o0()Lrx/o;

    move-result-object v13

    invoke-interface {v0}, Lol/c;->a()Lrx/o;

    move-result-object v14

    invoke-interface {v0}, Lol/c;->C8()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v1, Lkik/red/databinding/GalleryListItemBindingImpl;->l:Lkik/red/databinding/GalleryListItemBindingImpl$a;

    if-nez v10, :cond_1

    new-instance v10, Lkik/red/databinding/GalleryListItemBindingImpl$a;

    invoke-direct {v10}, Lkik/red/databinding/GalleryListItemBindingImpl$a;-><init>()V

    iput-object v10, v1, Lkik/red/databinding/GalleryListItemBindingImpl;->l:Lkik/red/databinding/GalleryListItemBindingImpl$a;

    :cond_1
    invoke-virtual {v10, v0}, Lkik/red/databinding/GalleryListItemBindingImpl$a;->a(Lol/c;)Lkik/red/databinding/GalleryListItemBindingImpl$a;

    move-result-object v10

    invoke-interface {v0}, Lol/c;->e()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v10, v9

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    :goto_0
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    sget v16, Lcom/kik/util/d1;->c:I

    if-nez v14, :cond_3

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v14

    move-object v4, v14

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/kik/util/l0;->c:Lcom/kik/util/l0;

    invoke-virtual {v14, v4}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v4

    :goto_1
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v12, :cond_5

    if-eqz v0, :cond_4

    const-wide/16 v17, 0x8

    goto :goto_2

    :cond_4
    const-wide/16 v17, 0x4

    :goto_2
    or-long v2, v2, v17

    :cond_5
    iget-object v5, v1, Lkik/red/databinding/GalleryListItemBinding;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    sget v12, Lkik/red/s;->kik_blue:I

    goto :goto_3

    :cond_6
    sget v12, Lkik/red/s;->overlay_gallery_video_bar:I

    :goto_3
    invoke-static {v5, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    invoke-static {v5}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v5

    move-object/from16 v19, v10

    move-object v10, v5

    move v5, v11

    move-object/from16 v11, v19

    goto :goto_4

    :cond_7
    move-object v4, v11

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v13, v10

    move-object v15, v13

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_4
    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v12, v2, v6

    if-eqz v12, :cond_8

    iget-object v2, v1, Lkik/red/databinding/GalleryListItemBinding;->a:Landroid/widget/FrameLayout;

    invoke-static {v2, v11}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v2, v1, Lkik/red/databinding/GalleryListItemBinding;->a:Landroid/widget/FrameLayout;

    invoke-static {v2, v9}, Lcom/kik/util/u0;->D(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v2, v1, Lkik/red/databinding/GalleryListItemBinding;->a:Landroid/widget/FrameLayout;

    const/16 v3, 0xc8

    invoke-static {v2, v4, v3}, Lcom/kik/util/u0;->B(Landroid/view/View;Lrx/o;I)V

    iget-object v2, v1, Lkik/red/databinding/GalleryListItemBindingImpl;->g:Landroid/widget/ImageView;

    invoke-static {v2, v8}, Lcom/kik/util/u0;->k(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v2, v1, Lkik/red/databinding/GalleryListItemBindingImpl;->h:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v0, v1, Lkik/red/databinding/GalleryListItemBindingImpl;->i:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lkik/red/databinding/GalleryListItemBindingImpl;->j:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lcom/kik/util/u0;->w(Landroid/view/View;Z)V

    iget-object v0, v1, Lkik/red/databinding/GalleryListItemBinding;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lkik/red/databinding/GalleryListItemBinding;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v13}, Lcom/kik/util/u0;->y(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/GalleryListItemBinding;->d:Lkik/red/widget/RobotoTextView;

    const/4 v2, 0x0

    invoke-static {v0, v13, v2}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    :cond_8
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
    iget-wide v0, p0, Lkik/red/databinding/GalleryListItemBindingImpl;->m:J

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
    iput-wide v0, p0, Lkik/red/databinding/GalleryListItemBindingImpl;->m:J

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

    check-cast p2, Lol/c;

    iput-object p2, p0, Lkik/red/databinding/GalleryListItemBinding;->e:Lol/c;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkik/red/databinding/GalleryListItemBindingImpl;->m:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkik/red/databinding/GalleryListItemBindingImpl;->m:J

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
