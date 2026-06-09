.class public final synthetic Lio/wondrous/sns/challenges/realtime/overlayservice/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/challenges/realtime/overlayservice/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/challenges/realtime/overlayservice/i;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/realtime/overlayservice/i;-><init>()V

    sput-object v0, Lio/wondrous/sns/challenges/realtime/overlayservice/i;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel$QueueMessage;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel$QueueMessage;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
