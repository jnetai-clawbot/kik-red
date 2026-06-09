.class public final synthetic Lio/wondrous/sns/broadcast/reportStream/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;

.field public final synthetic b:Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$ReasonViewHolder;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$ReasonViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/f;->a:Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/reportStream/f;->b:Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$ReasonViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/f;->a:Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/f;->b:Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$ReasonViewHolder;

    sget-object v1, Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$ReasonViewHolder;->d:[Lkotlin/reflect/KProperty;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;->h(Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;)Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$OnItemClickListener;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$OnItemClickListener;->a(Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;)V

    :goto_0
    return-void
.end method
