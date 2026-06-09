.class public final Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$getItemDecoration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/util/android/HeaderItemDecoration$a;
.implements Lio/wondrous/sns/scheduledshows/list/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$getItemDecoration$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "io/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$getItemDecoration$1",
        "Lcom/meetme/util/android/HeaderItemDecoration$a;",
        "Lio/wondrous/sns/scheduledshows/list/Callback;",
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
.field final synthetic a:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

.field final synthetic b:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$getItemDecoration$1;->a:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$getItemDecoration$1;->b:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V0(I)Ljava/lang/CharSequence;
    .locals 3

    if-ltz p1, :cond_9

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$getItemDecoration$1;->a:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$getItemDecoration$1;->a:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    if-gt v0, p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$getItemDecoration$1;->a:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    invoke-virtual {p1}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$getItemDecoration$1;->a:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p1, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->d()Lio/wondrous/sns/data/model/scheduledshows/Category;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    sget-object v2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$getItemDecoration$1$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_2
    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, Lio/wondrous/sns/util/DateUtils;->h(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$getItemDecoration$1;->b:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    sget v0, Luh/n;->sns_leaderboard_slice_today:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string v1, "getInstance()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/wondrous/sns/util/DateUtils;->d(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$getItemDecoration$1;->b:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    sget v0, Luh/n;->sns_tomorrow:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$getItemDecoration$1;->b:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    invoke-static {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->Q3(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v0, "{\n                      \u2026                        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$getItemDecoration$1;->b:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    sget v0, Luh/n;->sns_attending:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.sns_attending)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$getItemDecoration$1;->b:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    sget v0, Luh/n;->sns_hosted:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.sns_hosted)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1

    :cond_9
    :goto_5
    const-string p1, ""

    return-object p1
.end method

.method public final c3(I)Z
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$getItemDecoration$1;->a:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v2

    if-gt v2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p1, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->d()Lio/wondrous/sns/data/model/scheduledshows/Category;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/model/scheduledshows/Category;->ATTENDING:Lio/wondrous/sns/data/model/scheduledshows/Category;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final p1(I)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$getItemDecoration$1;->a:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    invoke-virtual {v1}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-ltz p1, :cond_5

    invoke-virtual {v1}, Landroidx/paging/PagedList;->size()I

    move-result v3

    if-gt v3, p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v3, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p1, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->d()Lio/wondrous/sns/data/model/scheduledshows/Category;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->d()Lio/wondrous/sns/data/model/scheduledshows/Category;

    move-result-object v4

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->d()Lio/wondrous/sns/data/model/scheduledshows/Category;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->g()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x6

    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq v3, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move v2, v0

    nop

    :cond_5
    :goto_2
    return v2
.end method
