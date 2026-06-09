.class public final synthetic Lio/wondrous/sns/scheduledshows/details/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/scheduledshows/details/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/scheduledshows/details/s;

    invoke-direct {v0}, Lio/wondrous/sns/scheduledshows/details/s;-><init>()V

    sput-object v0, Lio/wondrous/sns/scheduledshows/details/s;->a:Lio/wondrous/sns/scheduledshows/details/s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    invoke-virtual {p2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object v0

    invoke-virtual {p2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->b()Z

    move-result p2

    invoke-direct {p1, v0, v1, p2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;-><init>(Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;ZZ)V

    return-object p1
.end method
