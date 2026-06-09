.class public interface abstract Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;",
        "",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A0(Ljava/lang/String;)V
.end method

.method public abstract D0(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract G1()V
.end method

.method public abstract H1(Ljava/lang/String;)V
.end method

.method public abstract M0(Z)V
.end method

.method public abstract O2()V
.end method

.method public abstract P1(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;)V
.end method

.method public abstract Y(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;)V
.end method

.method public abstract Y2(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/broadcast/BroadcastSource;
        .end annotation
    .end param
.end method

.method public abstract b2(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;)V
    .param p4    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/broadcast/BroadcastSource;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e1(Lio/wondrous/sns/data/model/SnsUserDetails;Z)V
.end method

.method public abstract m2()V
.end method

.method public abstract u1()V
.end method

.method public abstract w()V
.end method

.method public abstract w2(Ljava/lang/String;Z)V
.end method

.method public abstract x()V
.end method
