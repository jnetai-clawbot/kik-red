.class public final synthetic Lio/wondrous/sns/api/tmg/realtime/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/api/tmg/realtime/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/api/tmg/realtime/g;

    invoke-direct {v0}, Lio/wondrous/sns/api/tmg/realtime/g;-><init>()V

    sput-object v0, Lio/wondrous/sns/api/tmg/realtime/g;->a:Lio/wondrous/sns/api/tmg/realtime/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/api/tmg/realtime/internal/SocketTopicMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/realtime/internal/SocketTopicMessage;->a()Lio/wondrous/sns/api/tmg/realtime/TopicEvent;

    move-result-object p1

    return-object p1
.end method
