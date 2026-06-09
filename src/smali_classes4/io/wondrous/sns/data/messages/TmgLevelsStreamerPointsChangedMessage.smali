.class public final Lio/wondrous/sns/data/messages/TmgLevelsStreamerPointsChangedMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/messages/TmgLevelsRealtimeMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/wondrous/sns/data/messages/TmgLevelsStreamerPointsChangedMessage;",
        "Lio/wondrous/sns/data/messages/TmgLevelsRealtimeMessage;",
        "",
        "newPoints",
        "J",
        "a",
        "()J",
        "previousPoints",
        "Ljava/lang/Long;",
        "e",
        "()Ljava/lang/Long;",
        "",
        "reference",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "incompatibleAction",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "c",
        "()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "<init>",
        "(JLjava/lang/Long;Ljava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/realtime/MessageType;

.field private final incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .annotation runtime La9/b;
        value = "incompatibleAction"
    .end annotation
.end field

.field private final newPoints:J
    .annotation runtime La9/b;
        value = "now"
    .end annotation
.end field

.field private final previousPoints:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "previous"
    .end annotation
.end field

.field private final reference:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "reference"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V
    .locals 1

    const-string v0, "incompatibleAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerPointsChangedMessage;->newPoints:J

    iput-object p3, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerPointsChangedMessage;->previousPoints:Ljava/lang/Long;

    iput-object p4, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerPointsChangedMessage;->reference:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerPointsChangedMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    sget-object p1, Lio/wondrous/sns/data/realtime/MessageType;->LEVELS_STREAMER_SP_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerPointsChangedMessage;->a:Lio/wondrous/sns/data/realtime/MessageType;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;ILkotlin/jvm/internal/c;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    sget-object p5, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/data/messages/TmgLevelsStreamerPointsChangedMessage;-><init>(JLjava/lang/Long;Ljava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerPointsChangedMessage;->newPoints:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "levels"

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerPointsChangedMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerPointsChangedMessage;->previousPoints:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerPointsChangedMessage;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerPointsChangedMessage;->a:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/messages/TmgLevelsStreamerPointsChangedMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object p1

    return-object p1
.end method
