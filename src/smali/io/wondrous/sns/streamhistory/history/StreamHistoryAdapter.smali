.class public final Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryDiffItemCallback;,
        Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;,
        Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnTopGifterClickListener;,
        Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnItemsClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lio/wondrous/sns/data/model/SnsStreamHistoryData;",
        "Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0004\n\u000b\u000c\rB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lio/wondrous/sns/data/model/SnsStreamHistoryData;",
        "Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;",
        "Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnTopGifterClickListener;",
        "topGifterClickListener",
        "Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnItemsClickListener;",
        "itemsClickListener",
        "<init>",
        "(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnTopGifterClickListener;Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnItemsClickListener;)V",
        "OnItemsClickListener",
        "OnTopGifterClickListener",
        "StreamHistoryDiffItemCallback",
        "StreamHistoryViewHolder",
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
.field private final a:Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnTopGifterClickListener;

.field private final b:Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnItemsClickListener;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnTopGifterClickListener;Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnItemsClickListener;)V
    .locals 1

    const-string/jumbo v0, "topGifterClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryDiffItemCallback;

    invoke-direct {v0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryDiffItemCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;->a:Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnTopGifterClickListener;

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;->b:Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnItemsClickListener;

    return-void
.end method

.method public static final synthetic e(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;I)Lio/wondrous/sns/data/model/SnsStreamHistoryData;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/SnsStreamHistoryData;

    return-object p0
.end method

.method public static final synthetic f(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;)Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnItemsClickListener;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;->b:Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnItemsClickListener;

    return-object p0
.end method

.method public static final synthetic g(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;)Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnTopGifterClickListener;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;->a:Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnTopGifterClickListener;

    return-object p0
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/SnsStreamHistoryData;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->f(Lio/wondrous/sns/data/model/SnsStreamHistoryData;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method
