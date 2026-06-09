.class public final synthetic Lio/wondrous/sns/challenges/realtime/overlayservice/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/o;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/o;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;

    check-cast p1, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel$QueueMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->v1(Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel$QueueMessage;)Z

    move-result p1

    return p1
.end method
