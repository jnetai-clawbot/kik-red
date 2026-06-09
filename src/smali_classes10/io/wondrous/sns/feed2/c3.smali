.class public final Lio/wondrous/sns/feed2/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private final c:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private final d:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end field

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/feed2/c3;->h:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/feed2/c3;->i:Landroid/util/SparseArray;

    iput-object p1, p0, Lio/wondrous/sns/feed2/c3;->a:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lio/wondrous/sns/util/u;->f(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/feed2/c3;->b:I

    sget-object p3, Luh/p;->SnsLiveFeedTheme:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Luh/p;->SnsLiveFeedTheme_snsLiveFeedCardTheme:I

    sget p3, Luh/o;->Sns_FeedCard:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/feed2/c3;->c:I

    sget p2, Luh/p;->SnsLiveFeedTheme_snsLiveFeedColumnSpan:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/feed2/c3;->d:I

    sget p2, Luh/p;->SnsLiveFeedTheme_snsLiveFeedColumnSpacing:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/feed2/c3;->e:I

    sget p2, Luh/p;->SnsLiveFeedTheme_snsLiveFeedColumnSpacingFlushToSides:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lio/wondrous/sns/feed2/c3;->f:Z

    sget p2, Luh/p;->SnsLiveFeedTheme_snsLiveFeedColumnSpacingFlushToTop:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lio/wondrous/sns/feed2/c3;->g:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private g(I)Landroid/content/Context;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/c3;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lio/wondrous/sns/feed2/c3;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lio/wondrous/sns/feed2/c3;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private h(I)Landroid/view/LayoutInflater;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/c3;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed2/c3;->g(I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/c3;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/feed2/c3;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/feed2/c3;->d:I

    return v0
.end method

.method final c()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lio/wondrous/sns/feed2/c3;->c:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/feed2/c3;->g(I)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final d()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lio/wondrous/sns/feed2/c3;->b:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/feed2/c3;->g(I)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final e()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lio/wondrous/sns/feed2/c3;->b:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/feed2/c3;->h(I)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method final f()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lio/wondrous/sns/feed2/c3;->c:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/feed2/c3;->h(I)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method final i()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/feed2/c3;->f:Z

    return v0
.end method

.method final j()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/feed2/c3;->g:Z

    return v0
.end method
