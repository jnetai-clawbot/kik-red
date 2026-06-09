.class public final synthetic Lio/wondrous/sns/broadcast/streamerButtons/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/m;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/streamerButtons/c;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lio/wondrous/sns/broadcast/streamerButtons/c;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;

    move-object v2, p1

    check-cast v2, Lio/wondrous/sns/data/config/LiveConfig;

    move-object v3, p2

    check-cast v3, Lio/wondrous/sns/data/config/BattlesConfig;

    move-object v4, p3

    check-cast v4, Lio/wondrous/sns/data/config/PollsConfig;

    move-object v5, p4

    check-cast v5, Ljava/lang/Boolean;

    move-object v6, p5

    check-cast v6, Lio/wondrous/sns/data/config/NextGuestConfig;

    move-object/from16 v7, p6

    check-cast v7, Lio/wondrous/sns/data/config/NextDateConfig;

    move-object/from16 v8, p7

    check-cast v8, Ljava/lang/Boolean;

    move-object/from16 v9, p8

    check-cast v9, Ljava/lang/Boolean;

    invoke-static/range {v1 .. v9}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->b(Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;Lio/wondrous/sns/data/config/LiveConfig;Lio/wondrous/sns/data/config/BattlesConfig;Lio/wondrous/sns/data/config/PollsConfig;Ljava/lang/Boolean;Lio/wondrous/sns/data/config/NextGuestConfig;Lio/wondrous/sns/data/config/NextDateConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;

    move-result-object v1

    return-object v1
.end method
