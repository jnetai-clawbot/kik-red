.class public final synthetic Lio/wondrous/sns/nextdate/dateshistory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;

.field public final synthetic b:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/a;->a:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/dateshistory/a;->b:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/a;->a:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/a;->b:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;

    sget v1, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->g:I

    const-string/jumbo v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->g(Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;I)Lio/wondrous/sns/data/model/SnsDateData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->e(Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;)Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$OnItemClickListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$OnItemClickListener;->c(Lio/wondrous/sns/data/model/SnsDateData;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
