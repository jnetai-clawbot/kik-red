.class public final Lcom/meetme/util/android/ui/PaddedSpaceItemDecoration;
.super Lcom/meetme/util/android/ui/SpaceItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/meetme/util/android/ui/PaddedSpaceItemDecoration;",
        "Lcom/meetme/util/android/ui/SpaceItemDecoration;",
        "",
        "start",
        "end",
        "top",
        "bottom",
        "orientation",
        "paddingStart",
        "paddingEnd",
        "<init>",
        "(IIIIIII)V",
        "space",
        "padding",
        "(III)V",
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
.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(III)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/meetme/util/android/ui/PaddedSpaceItemDecoration;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meetme/util/android/ui/SpaceItemDecoration;-><init>(IIIII)V

    iput p6, p0, Lcom/meetme/util/android/ui/PaddedSpaceItemDecoration;->f:I

    iput p7, p0, Lcom/meetme/util/android/ui/PaddedSpaceItemDecoration;->g:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meetme/util/android/ui/SpaceItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p4, p2, 0x1

    const/4 v0, 0x1

    if-ne p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/meetme/util/android/ui/SpaceItemDecoration;->a()I

    move-result p4

    if-eqz p4, :cond_3

    if-eq p4, v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iget p2, p0, Lcom/meetme/util/android/ui/PaddedSpaceItemDecoration;->f:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    if-eqz p3, :cond_5

    iget p2, p0, Lcom/meetme/util/android/ui/PaddedSpaceItemDecoration;->g:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    iget p2, p0, Lcom/meetme/util/android/ui/PaddedSpaceItemDecoration;->f:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_4
    if-eqz p3, :cond_5

    iget p2, p0, Lcom/meetme/util/android/ui/PaddedSpaceItemDecoration;->g:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_5
    :goto_1
    return-void
.end method
