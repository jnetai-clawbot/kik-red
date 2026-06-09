.class public Lio/wondrous/sns/announcements/AnnouncementItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/wondrous/sns/announcements/AnnouncementItemDecoration;->a:Landroid/graphics/Paint;

    iput p1, p0, Lio/wondrous/sns/announcements/AnnouncementItemDecoration;->b:I

    iput p2, p0, Lio/wondrous/sns/announcements/AnnouncementItemDecoration;->c:I

    iput p3, p0, Lio/wondrous/sns/announcements/AnnouncementItemDecoration;->d:I

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v3, v2, Lio/wondrous/sns/announcements/AnnouncementsAdapter;

    if-nez v3, :cond_0

    return-void

    :cond_0
    check-cast v2, Lio/wondrous/sns/announcements/AnnouncementsAdapter;

    invoke-virtual {v2}, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->e()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v5, v4

    int-to-float v6, v3

    div-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    mul-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    int-to-float v8, v5

    mul-float v8, v8, v7

    float-to-int v7, v8

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v2, v8}, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->f(I)I

    move-result v2

    rem-int/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v4, v3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v8

    iget v8, v0, Lio/wondrous/sns/announcements/AnnouncementItemDecoration;->d:I

    sub-int v8, v6, v8

    iget-object v9, v0, Lio/wondrous/sns/announcements/AnnouncementItemDecoration;->a:Landroid/graphics/Paint;

    iget v10, v0, Lio/wondrous/sns/announcements/AnnouncementItemDecoration;->b:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v12, v3

    int-to-float v8, v8

    int-to-float v14, v4

    int-to-float v4, v6

    iget-object v6, v0, Lio/wondrous/sns/announcements/AnnouncementItemDecoration;->a:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v13, v8

    move v15, v4

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v2, v5, v7, v3}, Landroidx/compose/animation/e;->a(IIII)I

    move-result v2

    add-int/2addr v5, v2

    iget-object v3, v0, Lio/wondrous/sns/announcements/AnnouncementItemDecoration;->a:Landroid/graphics/Paint;

    iget v6, v0, Lio/wondrous/sns/announcements/AnnouncementItemDecoration;->c:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v2

    int-to-float v2, v5

    iget-object v3, v0, Lio/wondrous/sns/announcements/AnnouncementItemDecoration;->a:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move v15, v8

    move/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v5, v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v5, v1

    int-to-float v14, v2

    int-to-float v1, v5

    iget-object v2, v0, Lio/wondrous/sns/announcements/AnnouncementItemDecoration;->a:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move v15, v8

    move/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
