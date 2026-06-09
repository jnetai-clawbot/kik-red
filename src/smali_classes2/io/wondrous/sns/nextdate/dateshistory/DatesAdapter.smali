.class public final Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$DateDiffItemCallback;,
        Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;,
        Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lio/wondrous/sns/data/model/SnsDateData;",
        "Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0003\n\u000b\u000cB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lio/wondrous/sns/data/model/SnsDateData;",
        "Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$OnItemClickListener;",
        "clickListener",
        "<init>",
        "(Lio/wondrous/sns/u4;Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$OnItemClickListener;)V",
        "DateDiffItemCallback",
        "OnItemClickListener",
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

.field private final b:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$OnItemClickListener;

.field private final c:Lio/wondrous/sns/u4$a;

.field private d:Z

.field private e:Z

.field private f:Lio/wondrous/sns/model/UserRenderConfig;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$OnItemClickListener;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$DateDiffItemCallback;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$DateDiffItemCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->a:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->b:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$OnItemClickListener;

    sget-object p1, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {p1}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object p1

    sget p2, Luh/g;->sns_empty_avatar_round:I

    invoke-virtual {p1, p2}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {p1}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->c:Lio/wondrous/sns/u4$a;

    new-instance p1, Lio/wondrous/sns/model/UserRenderConfig;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lio/wondrous/sns/model/UserRenderConfig;-><init>(ZZZZ)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->f:Lio/wondrous/sns/model/UserRenderConfig;

    return-void
.end method

.method public static final synthetic e(Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;)Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->b:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$OnItemClickListener;

    return-object p0
.end method

.method public static final synthetic f(Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;)Lio/wondrous/sns/u4;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->a:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method public static final synthetic g(Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;I)Lio/wondrous/sns/data/model/SnsDateData;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/SnsDateData;

    return-object p0
.end method

.method public static final synthetic h(Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;)Lio/wondrous/sns/u4$a;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->c:Lio/wondrous/sns/u4$a;

    return-object p0
.end method


# virtual methods
.method public final i()Lio/wondrous/sns/model/UserRenderConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->f:Lio/wondrous/sns/model/UserRenderConfig;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->d:Z

    return v0
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->d:Z

    return-void
.end method

.method public final l(Lio/wondrous/sns/model/UserRenderConfig;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->f:Lio/wondrous/sns/model/UserRenderConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->f:Lio/wondrous/sns/model/UserRenderConfig;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->e:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/SnsDateData;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsDateData;->a()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object p2

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->e:Z

    invoke-virtual {p1, p2, v0}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->f(Lio/wondrous/sns/data/model/SnsDateUser;Z)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;-><init>(Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method
