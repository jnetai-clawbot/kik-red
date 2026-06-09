.class final Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$ReasonViewHolder;,
        Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter<",
        "Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;",
        "Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$ReasonViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0008\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;",
        "Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;",
        "Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$ReasonViewHolder;",
        "Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$OnItemClickListener;",
        "listener",
        "<init>",
        "(Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$OnItemClickListener;)V",
        "OnItemClickListener",
        "ReasonViewHolder",
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
.field private final e:Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$OnItemClickListener;

.field private f:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$OnItemClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->d:Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate$Companion;

    invoke-virtual {v0}, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate$Companion;->a()Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;-><init>(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;->e:Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$OnItemClickListener;

    return-void
.end method

.method public static final synthetic h(Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;)Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;->e:Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$OnItemClickListener;

    return-object p0
.end method

.method public static final synthetic i(Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;->f:Z

    return p0
.end method


# virtual methods
.method public final j(Z)V
    .locals 3

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;->f:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->getItemCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->SEXUAL_CONTENT:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$ReasonViewHolder;

    sget v0, Luh/j;->sns_report_reason_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$ReasonViewHolder;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;Landroid/view/View;)V

    return-object p2
.end method
