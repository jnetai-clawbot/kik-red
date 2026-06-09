.class public final synthetic Lqe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/medialab/dynamic/RecyclerMovementHelper;

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Canvas;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/medialab/dynamic/RecyclerMovementHelper;FLandroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/a;->a:Lcom/medialab/dynamic/RecyclerMovementHelper;

    iput p2, p0, Lqe/a;->b:F

    iput-object p3, p0, Lqe/a;->c:Landroid/graphics/Canvas;

    iput-object p4, p0, Lqe/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lqe/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p6, p0, Lqe/a;->f:F

    iput p7, p0, Lqe/a;->g:I

    iput-boolean p8, p0, Lqe/a;->h:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v1, p0, Lqe/a;->a:Lcom/medialab/dynamic/RecyclerMovementHelper;

    iget v5, p0, Lqe/a;->b:F

    iget-object v2, p0, Lqe/a;->c:Landroid/graphics/Canvas;

    iget-object p1, p0, Lqe/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lqe/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v6, p0, Lqe/a;->f:F

    iget v7, p0, Lqe/a;->g:I

    iget-boolean v8, p0, Lqe/a;->h:Z

    sget v0, Lcom/medialab/dynamic/RecyclerMovementHelper;->h:I

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$c"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eq v0, v10, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iput-boolean v3, v1, Lcom/medialab/dynamic/RecyclerMovementHelper;->e:Z

    if-eqz v3, :cond_4

    iget p2, v1, Lcom/medialab/dynamic/RecyclerMovementHelper;->g:F

    neg-float v0, p2

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    sget-object p2, Lcom/medialab/dynamic/ButtonsState;->RIGHT_VISIBLE:Lcom/medialab/dynamic/ButtonsState;

    iput-object p2, v1, Lcom/medialab/dynamic/RecyclerMovementHelper;->f:Lcom/medialab/dynamic/ButtonsState;

    goto :goto_1

    :cond_2
    cmpl-float p2, v5, p2

    if-lez p2, :cond_3

    sget-object p2, Lcom/medialab/dynamic/ButtonsState;->LEFT_VISIBLE:Lcom/medialab/dynamic/ButtonsState;

    iput-object p2, v1, Lcom/medialab/dynamic/RecyclerMovementHelper;->f:Lcom/medialab/dynamic/ButtonsState;

    :cond_3
    :goto_1
    iget-object p2, v1, Lcom/medialab/dynamic/RecyclerMovementHelper;->f:Lcom/medialab/dynamic/ButtonsState;

    sget-object v0, Lcom/medialab/dynamic/ButtonsState;->GONE:Lcom/medialab/dynamic/ButtonsState;

    if-eq p2, v0, :cond_4

    new-instance p2, Lqe/c;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lqe/c;-><init>(Lcom/medialab/dynamic/RecyclerMovementHelper;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_4

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    move v0, v1

    goto :goto_2

    :cond_4
    return v9
.end method
