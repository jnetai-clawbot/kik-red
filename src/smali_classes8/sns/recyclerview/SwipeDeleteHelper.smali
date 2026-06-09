.class public abstract Lsns/recyclerview/SwipeDeleteHelper;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/recyclerview/SwipeDeleteHelper;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;",
        "",
        "swipeDirs",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "Landroid/graphics/drawable/ColorDrawable;",
        "background",
        "<init>",
        "(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;)V",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    iput-object p2, p0, Lsns/recyclerview/SwipeDeleteHelper;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lsns/recyclerview/SwipeDeleteHelper;->b:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsns/recyclerview/SwipeDeleteHelper;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;)V

    return-void
.end method


# virtual methods
.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo p3, "viewHolder.itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lsns/recyclerview/SwipeDeleteHelper;->b:Landroid/graphics/drawable/ColorDrawable;

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    cmpl-float p6, p4, p5

    if-lez p6, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p7

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    float-to-int v1, p4

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p3, p6, p7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    cmpg-float p6, p4, p5

    if-gez p6, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p6

    float-to-int p7, p4

    add-int/2addr p6, p7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p7

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p3, p6, p7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lsns/recyclerview/SwipeDeleteHelper;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p6

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p7

    sub-int/2addr p6, p7

    div-int/lit8 p6, p6, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p7

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p7

    add-int/2addr p7, v0

    cmpl-float v1, p4, p5

    if-lez v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p4

    add-int/2addr p4, p6

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, p6

    invoke-virtual {p3, p5, v0, p2, p7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    cmpg-float p4, p4, p5

    if-gez p4, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p4

    sub-int/2addr p4, p6

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int/2addr p2, p6

    invoke-virtual {p3, p4, v0, p2, p7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
