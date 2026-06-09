.class public final synthetic Lio/wondrous/sns/broadcast/streamerButtons/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/k;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/BroadcastMode;

.field public final synthetic b:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/BroadcastMode;Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/streamerButtons/b;->a:Lio/wondrous/sns/broadcast/BroadcastMode;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/streamerButtons/b;->b:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/broadcast/streamerButtons/b;->a:Lio/wondrous/sns/broadcast/BroadcastMode;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/streamerButtons/b;->b:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;

    move-object v2, p1

    check-cast v2, Lio/wondrous/sns/data/config/StreamerInterfaceConfig;

    move-object v3, p2

    check-cast v3, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;

    move-object v4, p3

    check-cast v4, Lio/wondrous/sns/data/config/BattlesConfig;

    move-object v5, p4

    check-cast v5, Lio/wondrous/sns/data/config/PollsConfig;

    move-object v6, p5

    check-cast v6, Lio/wondrous/sns/data/config/NextDateConfig;

    move-object v7, p6

    check-cast v7, Lio/wondrous/sns/data/config/NextGuestConfig;

    invoke-static/range {v0 .. v7}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->a(Lio/wondrous/sns/broadcast/BroadcastMode;Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;Lio/wondrous/sns/data/config/StreamerInterfaceConfig;Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;Lio/wondrous/sns/data/config/BattlesConfig;Lio/wondrous/sns/data/config/PollsConfig;Lio/wondrous/sns/data/config/NextDateConfig;Lio/wondrous/sns/data/config/NextGuestConfig;)Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;

    move-result-object p1

    return-object p1
.end method
