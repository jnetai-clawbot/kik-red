.class public final Lio/wondrous/sns/data/config/internal/TmgInboxRequestConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-data-tmg_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lio/wondrous/sns/data/experiment/IntegerExperiment;->d:Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;

    const-string v1, "requestsInbox.inboxMuteDuration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    sget-object v1, Lio/wondrous/sns/data/experiment/BooleanExperiment;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;

    const-string v2, "requestsInbox.showKeyboardOnProfile"

    invoke-static {v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->b(Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    sget-object v2, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->OFF:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const-string v3, "requestsInbox.requestTabAnimation.enabled"

    invoke-virtual {v1, v3, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v2, "requestsInbox.requestTabAnimation.repeatIntervalInSeconds"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const-string v0, "requestsInbox.opensToChat"

    invoke-static {v1, v0}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->b(Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v0, "requestsInbox.marquee.opensToChat"

    invoke-static {v1, v0}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->b(Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v0, "requestsInbox.modularProfile.opensToChat"

    invoke-static {v1, v0}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->b(Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    return-void
.end method
