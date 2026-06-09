.class final Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$19;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic a:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$19;->a:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$19;->b:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/exception/scheduledshows/InvalidDateException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$19;->a:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    sget v0, Luh/n;->sns_scheduled_show_invalid_date_error:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/data/exception/scheduledshows/InvalidTimeException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$19;->a:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    sget v0, Luh/n;->sns_scheduled_show_invalid_time_error:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/data/exception/scheduledshows/NotEligibleTitleException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$19;->a:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    sget v0, Luh/n;->sns_scheduled_show_invalid_name_error:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lio/wondrous/sns/data/exception/scheduledshows/NotEligibleDescriptionException;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$19;->a:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    sget v0, Luh/n;->sns_scheduled_show_invalid_description_error:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lio/wondrous/sns/data/exception/scheduledshows/AdvancedSchedulingException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$19;->a:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Luh/l;->sns_scheduled_show_advanced_scheduling_error:I

    check-cast p1, Lio/wondrous/sns/data/exception/scheduledshows/AdvancedSchedulingException;

    invoke-virtual {p1}, Lio/wondrous/sns/data/exception/scheduledshows/AdvancedSchedulingException;->a()I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/exception/scheduledshows/AdvancedSchedulingException;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsCompositeException;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$19;->a:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    sget v0, Luh/n;->sns_scheduled_show_invalid_details_error:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lio/wondrous/sns/data/exception/scheduledshows/WeeklyShowLimitException;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$19;->a:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    sget v3, Luh/n;->sns_scheduled_show_weekly_limit_error:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    check-cast p1, Lio/wondrous/sns/data/exception/scheduledshows/WeeklyShowLimitException;

    invoke-virtual {p1}, Lio/wondrous/sns/data/exception/scheduledshows/WeeklyShowLimitException;->a()J

    move-result-wide v5

    const/16 p1, 0x19

    invoke-static {v4, v5, v6, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lio/wondrous/sns/data/exception/scheduledshows/DailyShowLimitException;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$19;->a:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    sget v3, Luh/n;->sns_scheduled_show_daily_limit_error:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->Q3(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)Ljava/text/DateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    check-cast p1, Lio/wondrous/sns/data/exception/scheduledshows/DailyShowLimitException;

    invoke-virtual {p1}, Lio/wondrous/sns/data/exception/scheduledshows/DailyShowLimitException;->a()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lio/wondrous/sns/data/exception/scheduledshows/NotEligibleRankException;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$19;->a:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    sget v0, Luh/n;->sns_scheduled_show_not_eligible_rank_error:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    instance-of p1, p1, Lio/wondrous/sns/data/exception/scheduledshows/AlreadyScheduledException;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$19;->a:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    sget v0, Luh/n;->sns_scheduled_show_already_scheduled_error:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$19;->a:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    sget v0, Luh/n;->sns_something_went_wrong_error:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when (it) {\n            \u2026rong_error)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$19;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
