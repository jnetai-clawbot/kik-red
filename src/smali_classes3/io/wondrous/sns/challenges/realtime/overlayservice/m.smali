.class public final synthetic Lio/wondrous/sns/challenges/realtime/overlayservice/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/challenges/realtime/overlayservice/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/challenges/realtime/overlayservice/m;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/realtime/overlayservice/m;-><init>()V

    sput-object v0, Lio/wondrous/sns/challenges/realtime/overlayservice/m;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/m;

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

    check-cast p1, Lio/wondrous/sns/data/challenges/realtime/ChallengeCompletedMessage;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel$QueueMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/realtime/ChallengeCompletedMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/realtime/ChallengeCompletedMessage;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel$QueueMessage;-><init>(Lio/wondrous/sns/data/realtime/MessageType;Ljava/lang/Object;)V

    return-object v0
.end method
