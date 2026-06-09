.class public final Lio/wondrous/sns/marquee/MarqueeMoreAdapter;
.super Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/marquee/MarqueeMoreAdapter;",
        "Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;",
        "Landroid/view/View;",
        "",
        "tileSizeDp",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "<init>",
        "(ILandroid/view/View$OnClickListener;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/j;->sns_marquee_more_tile:I

    invoke-direct {p0, v0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;-><init>(I)V

    iput p1, p0, Lio/wondrous/sns/marquee/MarqueeMoreAdapter;->c:I

    iput-object p2, p0, Lio/wondrous/sns/marquee/MarqueeMoreAdapter;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/ViewGroup;I)Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;->f(Landroid/view/ViewGroup;I)Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;

    move-result-object p2

    iget v0, p0, Lio/wondrous/sns/marquee/MarqueeMoreAdapter;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lio/wondrous/sns/marquee/MarqueeMoreAdapter;->c:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/f;->a(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p2, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p2, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p2, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;->a:Landroid/view/View;

    iget-object v0, p0, Lio/wondrous/sns/marquee/MarqueeMoreAdapter;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/marquee/MarqueeMoreAdapter;->f(Landroid/view/ViewGroup;I)Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;

    move-result-object p1

    return-object p1
.end method
