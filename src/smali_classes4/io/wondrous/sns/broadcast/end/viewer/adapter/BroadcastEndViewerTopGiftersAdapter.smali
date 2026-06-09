.class public final Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Ldf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter$TopGiftersViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter$TopGiftersViewHolder;",
        ">;",
        "Ldf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000cB#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter$TopGiftersViewHolder;",
        "Ldf/a;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lkotlin/Function1;",
        "Lio/wondrous/sns/data/model/d0;",
        "",
        "clickListener",
        "<init>",
        "(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V",
        "TopGiftersViewHolder",
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
.field private final a:Lio/wondrous/sns/u4;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/wondrous/sns/data/model/d0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/u4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/model/d0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter;->a:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    const/4 p1, 0x3

    return p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/d0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter$TopGiftersViewHolder;

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter;->a:Lio/wondrous/sns/u4;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0, v1}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter$TopGiftersViewHolder;->f(Ljava/util/List;Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter$TopGiftersViewHolder;

    invoke-direct {p2, p1}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter$TopGiftersViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
