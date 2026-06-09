.class public final synthetic Lio/wondrous/sns/scheduledshows/create/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/create/b;->a:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/create/b;->a:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    sget-object v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->j:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$Companion;

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$TimePicked;

    invoke-direct {v0, p2, p3}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$TimePicked;-><init>(II)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->b2(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$TimePicked;)V

    return-void
.end method
