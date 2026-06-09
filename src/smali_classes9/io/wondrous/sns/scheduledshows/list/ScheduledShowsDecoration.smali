.class public final Lio/wondrous/sns/scheduledshows/list/ScheduledShowsDecoration;
.super Lcom/meetme/util/android/HeaderItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/scheduledshows/list/ScheduledShowsDecoration;",
        "Lcom/meetme/util/android/HeaderItemDecoration;",
        "",
        "headerHeight",
        "",
        "sticky",
        "Lio/wondrous/sns/scheduledshows/list/Callback;",
        "callback",
        "<init>",
        "(IZLio/wondrous/sns/scheduledshows/list/Callback;)V",
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
.field private final h:Lio/wondrous/sns/scheduledshows/list/Callback;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(IZLio/wondrous/sns/scheduledshows/list/Callback;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Luh/j;->sns_scheduled_shows_item_date:I

    sget v6, Luh/h;->sns_scheduled_show_item_date:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/meetme/util/android/HeaderItemDecoration;-><init>(IZLcom/meetme/util/android/HeaderItemDecoration$a;II)V

    iput-object p3, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsDecoration;->h:Lio/wondrous/sns/scheduledshows/list/Callback;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meetme/util/android/HeaderItemDecoration;->a(Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsDecoration;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsDecoration;->h:Lio/wondrous/sns/scheduledshows/list/Callback;

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-interface {p3, p2}, Lio/wondrous/sns/scheduledshows/list/Callback;->c3(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "attendingIcon"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final c(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/meetme/util/android/HeaderItemDecoration;->c(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "super.inflateHeaderView(parent)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/h;->sns_scheduled_show_item_date_bell:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_sc\u2026uled_show_item_date_bell)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsDecoration;->i:Landroid/view/View;

    return-object p1
.end method
