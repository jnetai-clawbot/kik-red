.class public Lkik/red/widget/RecyclerHeadersDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/RecyclerHeadersDecoration$a;
    }
.end annotation


# instance fields
.field private a:Lkik/red/widget/RecyclerHeadersDecoration$a;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/red/widget/RecyclerHeadersDecoration$a;)V
    .locals 0
    .param p1    # Lkik/red/widget/RecyclerHeadersDecoration$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lkik/red/widget/RecyclerHeadersDecoration;->a:Lkik/red/widget/RecyclerHeadersDecoration$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkik/red/widget/RecyclerHeadersDecoration;->b:Ljava/util/HashMap;

    return-void
.end method

.method private a(JLandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lkik/red/widget/RecyclerHeadersDecoration;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lkik/red/widget/RecyclerHeadersDecoration;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkik/red/widget/RecyclerHeadersDecoration;->a:Lkik/red/widget/RecyclerHeadersDecoration$a;

    check-cast v0, Lkik/red/widget/StickerSettingsRecyclerView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lkik/red/widget/StickerSettingsRecyclerView;->c:I

    int-to-long v1, v1

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkik/red/widget/StickerSettingsRecyclerView;->d:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_1
    new-instance p3, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lkik/red/widget/RecyclerHeadersDecoration;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-eq p2, p4, :cond_1

    iget-object p4, p0, Lkik/red/widget/RecyclerHeadersDecoration;->a:Lkik/red/widget/RecyclerHeadersDecoration$a;

    check-cast p4, Lkik/red/widget/StickerSettingsRecyclerView;

    invoke-virtual {p4, p2}, Lkik/red/widget/StickerSettingsRecyclerView;->g(I)J

    move-result-wide v0

    if-eqz p2, :cond_0

    iget-object p4, p0, Lkik/red/widget/RecyclerHeadersDecoration;->a:Lkik/red/widget/RecyclerHeadersDecoration$a;

    add-int/lit8 p2, p2, -0x1

    check-cast p4, Lkik/red/widget/StickerSettingsRecyclerView;

    invoke-virtual {p4, p2}, Lkik/red/widget/StickerSettingsRecyclerView;->g(I)J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    :cond_0
    invoke-direct {p0, v0, v1, p3}, Lkik/red/widget/RecyclerHeadersDecoration;->a(JLandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    iget-object v7, p0, Lkik/red/widget/RecyclerHeadersDecoration;->a:Lkik/red/widget/RecyclerHeadersDecoration$a;

    check-cast v7, Lkik/red/widget/StickerSettingsRecyclerView;

    invoke-virtual {v7, v6}, Lkik/red/widget/StickerSettingsRecyclerView;->g(I)J

    move-result-wide v7

    if-nez v4, :cond_0

    if-eqz v6, :cond_0

    iget-object v9, p0, Lkik/red/widget/RecyclerHeadersDecoration;->a:Lkik/red/widget/RecyclerHeadersDecoration$a;

    add-int/lit8 v6, v6, -0x1

    check-cast v9, Lkik/red/widget/StickerSettingsRecyclerView;

    invoke-virtual {v9, v6}, Lkik/red/widget/StickerSettingsRecyclerView;->g(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    cmp-long v6, v7, v2

    if-eqz v6, :cond_4

    invoke-direct {p0, v7, v8, p2}, Lkik/red/widget/RecyclerHeadersDecoration;->a(JLandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v3

    if-nez v4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v4, -0x1

    :goto_1
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v9

    if-eq v9, v3, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v9

    int-to-float v3, v3

    const/4 v10, 0x0

    cmpl-float v10, v6, v10

    if-lez v10, :cond_2

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    add-float/2addr v3, v6

    float-to-int v3, v3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v2, p3, v3, v0, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v5, p3

    int-to-float v3, v3

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    move-wide v2, v7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
