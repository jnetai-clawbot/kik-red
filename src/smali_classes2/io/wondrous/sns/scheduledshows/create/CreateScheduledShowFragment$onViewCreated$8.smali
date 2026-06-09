.class final Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$8;
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
        "Ljava/util/Calendar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/Calendar;",
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$8;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$8;->b:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Calendar;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$8;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lio/wondrous/sns/util/DateUtils;->h(Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$8;->b:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    sget v1, Luh/n;->sns_leaderboard_slice_today:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lio/wondrous/sns/util/DateUtils;->d(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$8;->b:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    sget v1, Luh/n;->sns_tomorrow:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$8;->b:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    invoke-static {v1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->P3(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
