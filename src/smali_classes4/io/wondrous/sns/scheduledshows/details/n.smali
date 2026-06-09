.class public final synthetic Lio/wondrous/sns/scheduledshows/details/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/scheduledshows/details/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/scheduledshows/details/n;

    invoke-direct {v0}, Lio/wondrous/sns/scheduledshows/details/n;-><init>()V

    sput-object v0, Lio/wondrous/sns/scheduledshows/details/n;->a:Lio/wondrous/sns/scheduledshows/details/n;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->o()Z

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->r()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;-><init>(Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;ZZ)V

    return-object v0
.end method
