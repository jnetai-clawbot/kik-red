.class public final Lio/wondrous/sns/leaderboard/formater/LeaderboardWeeklyResetFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/leaderboard/formater/LeaderboardWeeklyResetFormatter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/formater/LeaderboardWeeklyResetFormatter;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/formater/LeaderboardWeeklyResetFormatter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meetme/util/time/DayOfWeek;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/formater/LeaderboardWeeklyResetFormatter;->a:Landroid/content/Context;

    sget v1, Luh/n;->sns_leaderboard_weekly_reset_template:I

    invoke-static {v0, v1}, Ltf/a;->c(Landroid/content/Context;I)Ltf/a;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/formater/LeaderboardWeeklyResetFormatter;->a:Landroid/content/Context;

    sget-object v2, Lio/wondrous/sns/leaderboard/formater/LeaderboardWeeklyResetFormatter$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Luh/n;->sunday:I

    goto :goto_0

    :pswitch_1
    sget p1, Luh/n;->saturday:I

    goto :goto_0

    :pswitch_2
    sget p1, Luh/n;->friday:I

    goto :goto_0

    :pswitch_3
    sget p1, Luh/n;->thursday:I

    goto :goto_0

    :pswitch_4
    sget p1, Luh/n;->wednesday:I

    goto :goto_0

    :pswitch_5
    sget p1, Luh/n;->tuesday:I

    goto :goto_0

    :pswitch_6
    sget p1, Luh/n;->monday:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "day_of_week"

    invoke-virtual {v0, v1, p1}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    invoke-virtual {v0}, Ltf/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "from(context, R.string.s\u2026d))\n            .format()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
