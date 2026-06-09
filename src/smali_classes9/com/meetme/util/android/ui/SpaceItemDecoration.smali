.class public Lcom/meetme/util/android/ui/SpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/meetme/util/android/ui/SpaceItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "",
        "start",
        "end",
        "top",
        "bottom",
        "orientation",
        "<init>",
        "(IIIII)V",
        "space",
        "(II)V",
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
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meetme/util/android/ui/SpaceItemDecoration;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/meetme/util/android/ui/SpaceItemDecoration;->a:I

    iput p2, p0, Lcom/meetme/util/android/ui/SpaceItemDecoration;->b:I

    iput p3, p0, Lcom/meetme/util/android/ui/SpaceItemDecoration;->c:I

    iput p4, p0, Lcom/meetme/util/android/ui/SpaceItemDecoration;->d:I

    iput p5, p0, Lcom/meetme/util/android/ui/SpaceItemDecoration;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/meetme/util/android/ui/SpaceItemDecoration;->e:I

    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v1, 0x0

    if-ne p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget p4, p0, Lcom/meetme/util/android/ui/SpaceItemDecoration;->e:I

    if-eqz p4, :cond_4

    if-eq p4, v0, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    goto :goto_6

    :cond_1
    if-eqz p3, :cond_2

    iget p3, p0, Lcom/meetme/util/android/ui/SpaceItemDecoration;->d:I

    goto :goto_1

    :cond_2
    iget p3, p0, Lcom/meetme/util/android/ui/SpaceItemDecoration;->d:I

    div-int/lit8 p3, p3, 0x2

    :goto_1
    move v1, p3

    iget p3, p0, Lcom/meetme/util/android/ui/SpaceItemDecoration;->a:I

    iget p4, p0, Lcom/meetme/util/android/ui/SpaceItemDecoration;->b:I

    if-nez p2, :cond_3

    iget p2, p0, Lcom/meetme/util/android/ui/SpaceItemDecoration;->c:I

    goto :goto_2

    :cond_3
    iget p2, p0, Lcom/meetme/util/android/ui/SpaceItemDecoration;->c:I

    div-int/lit8 p2, p2, 0x2

    :goto_2
    move v2, v1

    move v1, p2

    move p2, p3

    move p3, p4

    goto :goto_5

    :cond_4
    iget v1, p0, Lcom/meetme/util/android/ui/SpaceItemDecoration;->d:I

    iget p4, p0, Lcom/meetme/util/android/ui/SpaceItemDecoration;->c:I

    if-eqz p3, :cond_5

    iget p3, p0, Lcom/meetme/util/android/ui/SpaceItemDecoration;->b:I

    goto :goto_3

    :cond_5
    iget p3, p0, Lcom/meetme/util/android/ui/SpaceItemDecoration;->b:I

    div-int/lit8 p3, p3, 0x2

    :goto_3
    if-nez p2, :cond_6

    iget p2, p0, Lcom/meetme/util/android/ui/SpaceItemDecoration;->a:I

    goto :goto_4

    :cond_6
    iget p2, p0, Lcom/meetme/util/android/ui/SpaceItemDecoration;->a:I

    div-int/lit8 p2, p2, 0x2

    :goto_4
    move v2, v1

    move v1, p4

    :goto_5
    move p4, v2

    :goto_6
    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
