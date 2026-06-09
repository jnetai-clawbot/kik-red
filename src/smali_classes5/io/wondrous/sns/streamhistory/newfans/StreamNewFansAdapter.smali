.class public final Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;,
        Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$StreamNewFanDiffItemCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lio/wondrous/sns/data/model/SnsStreamNewFanData;",
        "Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\r\u000eB+\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lio/wondrous/sns/data/model/SnsStreamNewFanData;",
        "Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "",
        "locationDisplayEnabled",
        "Lkotlin/Function1;",
        "",
        "clickListener",
        "<init>",
        "(Lio/wondrous/sns/u4;ZLkotlin/jvm/functions/Function1;)V",
        "StreamNewFanDiffItemCallback",
        "UserItemViewHolder",
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

.field private final b:Z

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/wondrous/sns/data/model/SnsStreamNewFanData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/u4;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/model/SnsStreamNewFanData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$StreamNewFanDiffItemCallback;

    invoke-direct {v0}, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$StreamNewFanDiffItemCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;->a:Lio/wondrous/sns/u4;

    iput-boolean p2, p0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;->b:Z

    iput-object p3, p0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic e(Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic f(Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;)Lio/wondrous/sns/u4;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;->a:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method public static final synthetic g(Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;I)Lio/wondrous/sns/data/model/SnsStreamNewFanData;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/SnsStreamNewFanData;

    return-object p0
.end method

.method public static final synthetic h(Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;->b:Z

    return p0
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/SnsStreamNewFanData;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;->f(Lio/wondrous/sns/data/model/SnsStreamNewFanData;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;-><init>(Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method
