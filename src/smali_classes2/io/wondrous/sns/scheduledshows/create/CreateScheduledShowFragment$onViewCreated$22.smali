.class final Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$22;
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
        "Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$DatePicked;",
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
        "Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$DatePicked;",
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


# direct methods
.method constructor <init>(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$22;->a:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$DatePicked;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$22;->a:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    sget-object v1, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->j:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/scheduledshows/create/a;

    invoke-direct {v4, v0}, Lio/wondrous/sns/scheduledshows/create/a;-><init>(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$DatePicked;->c()I

    move-result v5

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$DatePicked;->b()I

    move-result v6

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$DatePicked;->a()I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
