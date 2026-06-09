.class public final Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter$TopGiftersViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopGiftersViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter$TopGiftersViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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
.field private final a:Lio/wondrous/sns/broadcast/end/viewer/view/BroadcastEndViewerTopGiftersView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/j;->sns_broadcast_end_viewer_top_gifters_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->sns_broadcast_end_top_gifters:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026roadcast_end_top_gifters)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/broadcast/end/viewer/view/BroadcastEndViewerTopGiftersView;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter$TopGiftersViewHolder;->a:Lio/wondrous/sns/broadcast/end/viewer/view/BroadcastEndViewerTopGiftersView;

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/d0;",
            ">;",
            "Lio/wondrous/sns/u4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/model/d0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topGifters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter$TopGiftersViewHolder;->a:Lio/wondrous/sns/broadcast/end/viewer/view/BroadcastEndViewerTopGiftersView;

    invoke-virtual {v0, p1, p2, p3}, Lio/wondrous/sns/broadcast/end/viewer/view/BroadcastEndViewerTopGiftersView;->o(Ljava/util/List;Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
