.class public final Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$initRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnTopGifterClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/streamhistory/history/StreamHistoryFragment$initRecyclerView$1",
        "Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnTopGifterClickListener;",
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
.field final synthetic a:Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$initRecyclerView$1;->a:Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/SnsHistoryTopGifter;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$initRecyclerView$1;->a:Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->h4()Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->J1(Lio/wondrous/sns/data/model/SnsHistoryTopGifter;)V

    return-void
.end method

.method public final b(Lio/wondrous/sns/data/model/SnsStreamHistoryData;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$initRecyclerView$1;->a:Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->c4(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;Lio/wondrous/sns/data/model/SnsStreamHistoryData;)V

    return-void
.end method
