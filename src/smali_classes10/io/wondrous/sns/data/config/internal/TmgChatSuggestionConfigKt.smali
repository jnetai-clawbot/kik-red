.class public final Lio/wondrous/sns/data/config/internal/TmgChatSuggestionConfigKt;
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
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/experiment/BooleanExperiment;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;

    const-string v1, "chatSuggestions.firstMessage.enabled"

    invoke-static {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->b(Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v1, "chatSuggestions.firstResponse.enabled"

    invoke-static {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->b(Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    return-void
.end method
