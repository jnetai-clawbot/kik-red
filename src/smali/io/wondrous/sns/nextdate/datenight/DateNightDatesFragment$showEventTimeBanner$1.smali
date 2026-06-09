.class final Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEventTimeBanner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "startDate",
        "",
        "endDate",
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
.field final synthetic a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

.field final synthetic b:Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEventTimeBanner$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEventTimeBanner$1;->b:Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEventTimeBanner$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->o4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEventTimeBanner$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->p4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEventTimeBanner$1;->b:Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;->c()Z

    move-result p2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEventTimeBanner$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Luh/n;->sns_date_night_activated_time_banner_text:I

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEventTimeBanner$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-static {v2, v3, v4}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->q4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_0
    sget-object p2, Lio/wondrous/sns/util/DateUtils;->a:Lio/wondrous/sns/util/DateUtils;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0, v1}, Lio/wondrous/sns/util/DateUtils;->g(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p2

    if-ne p2, v9, :cond_1

    iget-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEventTimeBanner$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-virtual {p2}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    move-wide v1, v6

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEventTimeBanner$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-static {v0, v6, v7}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->q4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEventTimeBanner$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-static {v0, v3, v4}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->q4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEventTimeBanner$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/n;->sns_date_night_event_time_today_banner_text:I

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p2, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-wide/32 v0, 0x5265c00

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEventTimeBanner$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/n;->sns_date_night_event_time_tomorrow_banner_text:I

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p2, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEventTimeBanner$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/n;->sns_date_night_event_time_banner_text:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEventTimeBanner$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-virtual {v4}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6, v7, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    aput-object p2, v3, v9

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    const-string p1, "eventTimeBannerTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "eventTimeBannerContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2
.end method
