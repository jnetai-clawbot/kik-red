.class public Lkik/red/widget/ViewModelItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lkik/red/chat/vm/x1;

.field private d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/red/chat/vm/x1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    sget v0, Lkik/red/chat/KikApplication;->J:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    iput v2, p0, Lkik/red/widget/ViewModelItemTouchHelperCallback;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lkik/red/widget/ViewModelItemTouchHelperCallback;->b:I

    iput-object p1, p0, Lkik/red/widget/ViewModelItemTouchHelperCallback;->c:Lkik/red/chat/vm/x1;

    const/16 p1, 0x15

    invoke-static {p1}, Lmd/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkik/red/widget/ViewModelItemTouchHelperCallback;->e:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lkik/red/widget/ViewModelItemTouchHelperCallback;->e:Landroid/view/View;

    sget v0, Lkik/red/u;->shadow_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lkik/red/widget/ViewModelItemTouchHelperCallback;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkik/red/widget/ViewModelItemTouchHelperCallback;->f:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lkik/red/widget/ViewModelItemTouchHelperCallback;->f:Landroid/view/View;

    sget v1, Lkik/red/u;->shadow_bottom:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lkik/red/widget/ViewModelItemTouchHelperCallback;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lkik/red/widget/ViewModelItemTouchHelperCallback;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lkik/red/widget/ViewModelItemTouchHelperCallback;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    check-cast p2, Lkik/red/widget/s0;

    invoke-interface {p2}, Lkik/red/widget/s0;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Lkik/red/widget/s0;->c()V

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public final isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p3

    move/from16 v0, p5

    const/16 v10, 0x15

    const/4 v11, -0x1

    if-eqz p7, :cond_8

    iget-object v1, v8, Lkik/red/widget/ViewModelItemTouchHelperCallback;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v12, 0x0

    if-ne v1, v9, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v11, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-lt v3, v4, :cond_1

    move v3, v1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v3

    if-eq v1, v3, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_6
    :goto_3
    move v13, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v5, v13

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    iget-object v0, v8, Lkik/red/widget/ViewModelItemTouchHelperCallback;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq v0, v11, :cond_7

    iput-object v9, v8, Lkik/red/widget/ViewModelItemTouchHelperCallback;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v8, Lkik/red/widget/ViewModelItemTouchHelperCallback;->c:Lkik/red/chat/vm/x1;

    invoke-interface {v1, v0}, Lkik/red/chat/vm/x1;->w2(I)V

    invoke-static {v10}, Lmd/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lkik/red/widget/ViewModelItemTouchHelperCallback;->e:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lkik/red/widget/ViewModelItemTouchHelperCallback;->f:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-static {v10}, Lmd/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lkik/red/widget/ViewModelItemTouchHelperCallback;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, v9, :cond_9

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v8, Lkik/red/widget/ViewModelItemTouchHelperCallback;->a:I

    sub-int/2addr v0, v1

    iget-object v1, v8, Lkik/red/widget/ViewModelItemTouchHelperCallback;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, v8, Lkik/red/widget/ViewModelItemTouchHelperCallback;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v8, Lkik/red/widget/ViewModelItemTouchHelperCallback;->b:I

    add-int/2addr v2, v1

    iget-object v1, v8, Lkik/red/widget/ViewModelItemTouchHelperCallback;->e:Landroid/view/View;

    int-to-float v0, v0

    add-float/2addr v0, v13

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, v8, Lkik/red/widget/ViewModelItemTouchHelperCallback;->f:Landroid/view/View;

    int-to-float v1, v2

    add-float/2addr v1, v13

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    goto :goto_4

    :cond_8
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    iget-object v0, v8, Lkik/red/widget/ViewModelItemTouchHelperCallback;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, v9, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq v0, v11, :cond_9

    iget-object v1, v8, Lkik/red/widget/ViewModelItemTouchHelperCallback;->c:Lkik/red/chat/vm/x1;

    invoke-interface {v1, v0}, Lkik/red/chat/vm/x1;->I2(I)V

    const/4 v0, 0x0

    iput-object v0, v8, Lkik/red/widget/ViewModelItemTouchHelperCallback;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v10}, Lmd/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lkik/red/widget/ViewModelItemTouchHelperCallback;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lkik/red/widget/ViewModelItemTouchHelperCallback;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    iget-object p1, p0, Lkik/red/widget/ViewModelItemTouchHelperCallback;->c:Lkik/red/chat/vm/x1;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lkik/red/chat/vm/x1;->K5(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iget-object p1, p0, Lkik/red/widget/ViewModelItemTouchHelperCallback;->c:Lkik/red/chat/vm/x1;

    invoke-interface {p1}, Lkik/red/chat/vm/x1;->P0()V

    return-void
.end method
