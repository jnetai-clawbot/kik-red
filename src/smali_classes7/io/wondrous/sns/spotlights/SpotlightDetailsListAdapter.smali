.class public final Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;,
        Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsDiff;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;",
        "Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u000b\u000cB#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;",
        "Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lkotlin/Function1;",
        "",
        "clickListener",
        "<init>",
        "(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V",
        "SpotlightDetailsDiff",
        "SpotlightDetailsItemHolder",
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
            "Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/u4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsDiff;

    invoke-direct {v0}, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsDiff;-><init>()V

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;->a:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic e(Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic f(Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;)Lio/wondrous/sns/u4;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;->a:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method public static final synthetic g(Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;I)Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;

    return-object p0
.end method


# virtual methods
.method public final h()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;->c:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 3

    iget-wide v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;->c:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;->c:J

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p2, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;->f(Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;

    sget v0, Luh/j;->sns_spotlight_details_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter$SpotlightDetailsItemHolder;-><init>(Lio/wondrous/sns/spotlights/SpotlightDetailsListAdapter;Landroid/view/View;)V

    return-object p2
.end method
