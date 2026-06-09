.class public final Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerItemDecoration;
.super Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerItemDecoration;",
        "Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;",
        "",
        "spacing",
        "numColumns",
        "<init>",
        "(II)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;-><init>(II)V

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

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->b()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    rem-int/2addr p2, p4

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->a()I

    move-result p3

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->a()I

    move-result v0

    mul-int v0, v0, p2

    div-int/2addr v0, p4

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->a()I

    move-result p3

    mul-int p3, p3, p2

    div-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;->c()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
