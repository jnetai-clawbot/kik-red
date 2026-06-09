.class public final synthetic Lio/wondrous/sns/challenges/realtime/overlayservice/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/challenges/realtime/overlayservice/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/challenges/realtime/overlayservice/n;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/realtime/overlayservice/n;-><init>()V

    sput-object v0, Lio/wondrous/sns/challenges/realtime/overlayservice/n;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/n;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/wondrous/sns/data/challenges/realtime/ChallengesProgressChangedMessage;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ProgressChangedData;

    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/realtime/ChallengesProgressChangedMessage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/realtime/ChallengesProgressChangedMessage;->f()I

    move-result v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/realtime/ChallengesProgressChangedMessage;->e()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ProgressChangedData;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel$QueueMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/realtime/ChallengesProgressChangedMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel$QueueMessage;-><init>(Lio/wondrous/sns/data/realtime/MessageType;Ljava/lang/Object;)V

    return-object v1
.end method
