.class final Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;

.field final synthetic b:Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;


# direct methods
.method constructor <init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder$2;->a:Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder$2;->b:Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder$2;->a:Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder$2;->b:Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;

    invoke-static {v0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;->g(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;)Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnTopGifterClickListener;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder$2;->b:Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;

    iget-object v2, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder$2;->a:Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-static {v1, v2}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;->e(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;I)Lio/wondrous/sns/data/model/SnsStreamHistoryData;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnTopGifterClickListener;->b(Lio/wondrous/sns/data/model/SnsStreamHistoryData;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
