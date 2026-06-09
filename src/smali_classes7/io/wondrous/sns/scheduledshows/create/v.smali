.class public final synthetic Lio/wondrous/sns/scheduledshows/create/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/scheduledshows/create/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/scheduledshows/create/v;

    invoke-direct {v0}, Lio/wondrous/sns/scheduledshows/create/v;-><init>()V

    sput-object v0, Lio/wondrous/sns/scheduledshows/create/v;->a:Lio/wondrous/sns/scheduledshows/create/v;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$DatePicked;

    check-cast p2, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$TimePicked;

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$DatePicked;->c()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$DatePicked;->b()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$DatePicked;->a()I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p2}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$TimePicked;->a()I

    move-result p1

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p2}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$TimePicked;->b()I

    move-result p1

    const/16 p2, 0xc

    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method
