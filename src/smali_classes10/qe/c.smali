.class public final synthetic Lqe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/medialab/dynamic/RecyclerMovementHelper;

.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/medialab/dynamic/RecyclerMovementHelper;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/c;->a:Lcom/medialab/dynamic/RecyclerMovementHelper;

    iput-object p2, p0, Lqe/c;->b:Landroid/graphics/Canvas;

    iput-object p3, p0, Lqe/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lqe/c;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p6, p0, Lqe/c;->e:F

    iput p7, p0, Lqe/c;->f:I

    iput-boolean p8, p0, Lqe/c;->g:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v1, p0, Lqe/c;->a:Lcom/medialab/dynamic/RecyclerMovementHelper;

    iget-object v2, p0, Lqe/c;->b:Landroid/graphics/Canvas;

    iget-object p1, p0, Lqe/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lqe/c;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v5, p0, Lqe/c;->e:F

    iget v6, p0, Lqe/c;->f:I

    iget-boolean v7, p0, Lqe/c;->g:Z

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

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lqe/b;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lqe/b;-><init>(Lcom/medialab/dynamic/RecyclerMovementHelper;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FIZ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
