.class public final synthetic Lio/wondrous/sns/broadcast/end/streamer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/end/streamer/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/end/streamer/r;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/end/streamer/r;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/end/streamer/r;->a:Lio/wondrous/sns/broadcast/end/streamer/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevel;

    sget v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->o:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
