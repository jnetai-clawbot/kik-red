.class public final synthetic Lqe/b;
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
.method public synthetic constructor <init>(Lcom/medialab/dynamic/RecyclerMovementHelper;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/b;->a:Lcom/medialab/dynamic/RecyclerMovementHelper;

    iput-object p2, p0, Lqe/b;->b:Landroid/graphics/Canvas;

    iput-object p3, p0, Lqe/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lqe/b;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p5, p0, Lqe/b;->e:F

    iput p6, p0, Lqe/b;->f:I

    iput-boolean p7, p0, Lqe/b;->g:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lqe/b;->a:Lcom/medialab/dynamic/RecyclerMovementHelper;

    iget-object v1, p0, Lqe/b;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Lqe/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lqe/b;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v4, p0, Lqe/b;->e:F

    iget v5, p0, Lqe/b;->f:I

    iget-boolean v6, p0, Lqe/b;->g:Z

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/medialab/dynamic/RecyclerMovementHelper;->a(Lcom/medialab/dynamic/RecyclerMovementHelper;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FIZLandroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
