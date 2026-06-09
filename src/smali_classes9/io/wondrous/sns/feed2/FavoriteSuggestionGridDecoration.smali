.class public final Lio/wondrous/sns/feed2/FavoriteSuggestionGridDecoration;
.super Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/FavoriteSuggestionGridDecoration;",
        "Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;",
        "",
        "suggestionVerticalSpacing",
        "spacing",
        "numColumns",
        "<init>",
        "(III)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;-><init>(II)V

    iput p1, p0, Lio/wondrous/sns/feed2/FavoriteSuggestionGridDecoration;->f:I

    return-void
.end method

.method private final d(Landroid/graphics/Rect;IIIZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->b()I

    move-result v0

    div-int/2addr v0, p3

    rem-int p3, p2, v0

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->a()I

    move-result v2

    mul-int v2, v2, p3

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->a()I

    move-result v1

    mul-int v1, v1, p3

    div-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    if-eqz p5, :cond_1

    if-ge p2, v0, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    iput p4, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/4 p2, -0x1

    if-ne v3, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p4, 0x2

    if-eq p2, p4, :cond_4

    const/4 p4, 0x3

    if-eq p2, p4, :cond_3

    const/4 p4, 0x4

    if-eq p2, p4, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->c()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/feed2/FavoriteSuggestionGridDecoration;->d(Landroid/graphics/Rect;IIIZ)V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, v3, 0x1

    iput p2, p0, Lio/wondrous/sns/feed2/FavoriteSuggestionGridDecoration;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/feed2/FavoriteSuggestionGridDecoration;->d(Landroid/graphics/Rect;IIIZ)V

    goto :goto_1

    :cond_2
    add-int/2addr v3, p3

    iput v3, p0, Lio/wondrous/sns/feed2/FavoriteSuggestionGridDecoration;->g:I

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->a()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->a()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    add-int/2addr v3, p3

    iput v3, p0, Lio/wondrous/sns/feed2/FavoriteSuggestionGridDecoration;->g:I

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->a()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    iget p2, p0, Lio/wondrous/sns/feed2/FavoriteSuggestionGridDecoration;->g:I

    sub-int v6, v3, p2

    const/4 v7, 0x2

    iget v8, p0, Lio/wondrous/sns/feed2/FavoriteSuggestionGridDecoration;->f:I

    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lio/wondrous/sns/feed2/FavoriteSuggestionGridDecoration;->d(Landroid/graphics/Rect;IIIZ)V

    goto :goto_1

    :cond_5
    iget p2, p0, Lio/wondrous/sns/feed2/FavoriteSuggestionGridDecoration;->h:I

    sub-int v6, v3, p2

    const/4 v7, 0x3

    iget v8, p0, Lio/wondrous/sns/feed2/FavoriteSuggestionGridDecoration;->f:I

    if-lez p2, :cond_6

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lio/wondrous/sns/feed2/FavoriteSuggestionGridDecoration;->d(Landroid/graphics/Rect;IIIZ)V

    :cond_7
    :goto_1
    return-void
.end method
