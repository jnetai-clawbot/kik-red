.class final Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter$mapLastSeen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic a:Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;


# direct methods
.method constructor <init>(Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter$mapLastSeen$1;->a:Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter$mapLastSeen$1;->a:Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;

    invoke-static {p1}, Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;->a(Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;)Lio/wondrous/sns/profile/view/utils/LastActiveRelativeTimeFormatter;

    move-result-object p1

    iget-object v2, p0, Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter$mapLastSeen$1;->a:Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;

    invoke-static {v2}, Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;->c(Lio/wondrous/sns/profile/view/tag/SnsProfileToTagConverter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "currentTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/wondrous/sns/util/DateUtils;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result v1

    if-gez v1, :cond_0

    sget p1, Lmj/e;->sns_profile_active_today:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                // Las\u2026tive_today)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/wondrous/sns/util/DateUtils;->i(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget p1, Lmj/e;->sns_profile_active_today:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026sns_profile_active_today)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lio/wondrous/sns/util/DateUtils;->e(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lmj/e;->sns_profile_active_yesterday:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026profile_active_yesterday)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    if-gt v1, p1, :cond_3

    sget p1, Lmj/e;->sns_profile_active_this_week:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026profile_active_this_week)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x1e

    if-gt v1, p1, :cond_4

    sget p1, Lmj/e;->sns_profile_active_this_month:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026rofile_active_this_month)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget p1, Lmj/e;->sns_profile_active_over_month_ago:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026le_active_over_month_ago)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
