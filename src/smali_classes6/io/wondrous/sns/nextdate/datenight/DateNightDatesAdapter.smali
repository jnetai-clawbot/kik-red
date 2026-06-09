.class public final Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$Companion;,
        Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$DateDiffItemCallback;,
        Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;,
        Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lio/wondrous/sns/data/model/SnsDateNightData;",
        "Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0004\n\u000b\u000c\rB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lio/wondrous/sns/data/model/SnsDateNightData;",
        "Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$OnItemClickListener;",
        "clickListener",
        "<init>",
        "(Lio/wondrous/sns/u4;Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$OnItemClickListener;)V",
        "Companion",
        "DateDiffItemCallback",
        "OnItemClickListener",
        "ViewHolder",
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

.field private final b:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$OnItemClickListener;

.field private final c:Lio/wondrous/sns/u4$a;

.field private d:Lio/wondrous/sns/data/model/SnsDateNightData;

.field private e:Lio/wondrous/sns/nextdate/datenight/DateNightPrivateVideoChatData;

.field private f:Lio/wondrous/sns/model/UserRenderConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$OnItemClickListener;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$DateDiffItemCallback;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$DateDiffItemCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->a:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->b:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$OnItemClickListener;

    sget-object p1, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {p1}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object p1

    sget p2, Luh/g;->sns_empty_avatar_round:I

    invoke-virtual {p1, p2}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {p1}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->c:Lio/wondrous/sns/u4$a;

    new-instance p1, Lio/wondrous/sns/model/UserRenderConfig;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lio/wondrous/sns/model/UserRenderConfig;-><init>(ZZZZ)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->f:Lio/wondrous/sns/model/UserRenderConfig;

    return-void
.end method

.method public static final synthetic e(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;)Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->b:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$OnItemClickListener;

    return-object p0
.end method

.method public static final synthetic f(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;)Lio/wondrous/sns/data/model/SnsDateNightData;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->d:Lio/wondrous/sns/data/model/SnsDateNightData;

    return-object p0
.end method

.method public static final synthetic g(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;)Lio/wondrous/sns/u4;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->a:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method public static final synthetic h(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;)Lio/wondrous/sns/u4$a;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->c:Lio/wondrous/sns/u4$a;

    return-object p0
.end method

.method public static final synthetic i(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;)Lio/wondrous/sns/nextdate/datenight/DateNightPrivateVideoChatData;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->e:Lio/wondrous/sns/nextdate/datenight/DateNightPrivateVideoChatData;

    return-object p0
.end method


# virtual methods
.method public final j()Lio/wondrous/sns/model/UserRenderConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->f:Lio/wondrous/sns/model/UserRenderConfig;

    return-object v0
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->d:Lio/wondrous/sns/data/model/SnsDateNightData;

    sget-object v2, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$hideLoading$previousLoadingIndex$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$hideLoading$previousLoadingIndex$1;

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/util/extensions/UtilsKt;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->d:Lio/wondrous/sns/data/model/SnsDateNightData;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l(Lio/wondrous/sns/nextdate/datenight/DateNightPrivateVideoChatData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->e:Lio/wondrous/sns/nextdate/datenight/DateNightPrivateVideoChatData;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final m(Lio/wondrous/sns/model/UserRenderConfig;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->f:Lio/wondrous/sns/model/UserRenderConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->f:Lio/wondrous/sns/model/UserRenderConfig;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final n(Lio/wondrous/sns/data/model/SnsDateNightData;)V
    .locals 5

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->k()V

    invoke-virtual {p0}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/SnsDateNightData;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/SnsDateNightData;->b()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/SnsDateUser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateNightData;->b()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/SnsDateUser;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_3

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->d:Lio/wondrous/sns/data/model/SnsDateNightData;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/SnsDateNightData;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->i(Lio/wondrous/sns/data/model/SnsDateNightData;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method
