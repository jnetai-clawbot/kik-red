.class public final synthetic Lio/wondrous/sns/scheduledshows/details/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/scheduledshows/details/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/scheduledshows/details/t;

    invoke-direct {v0}, Lio/wondrous/sns/scheduledshows/details/t;-><init>()V

    sput-object v0, Lio/wondrous/sns/scheduledshows/details/t;->a:Lio/wondrous/sns/scheduledshows/details/t;

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

    check-cast p1, Lio/wondrous/sns/profileresult/UserProfileResult;

    check-cast p2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    const-string v0, "profileResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    invoke-virtual {p2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object v1

    invoke-virtual {p2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->d()Z

    move-result p2

    iget-boolean p1, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p2, p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;-><init>(Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;ZZ)V

    return-object v0
.end method
