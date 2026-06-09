.class public final Lio/wondrous/sns/data/model/battles/BattleRematchMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/realtime/RealtimeMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/battles/BattleRematchMessage;",
        "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
        "Lio/wondrous/sns/data/model/battles/BattleRematchStatus;",
        "status",
        "<init>",
        "(Lio/wondrous/sns/data/model/battles/BattleRematchStatus;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/model/battles/BattleRematchStatus;

.field private final b:Ljava/lang/String;

.field private final c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

.field private final d:Lio/wondrous/sns/data/realtime/MessageType;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/battles/BattleRematchStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/battles/BattleRematchMessage;->a:Lio/wondrous/sns/data/model/battles/BattleRematchStatus;

    const-string p1, "battles"

    iput-object p1, p0, Lio/wondrous/sns/data/model/battles/BattleRematchMessage;->b:Ljava/lang/String;

    sget-object p1, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    iput-object p1, p0, Lio/wondrous/sns/data/model/battles/BattleRematchMessage;->c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    sget-object p1, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_REMATCH:Lio/wondrous/sns/data/realtime/MessageType;

    iput-object p1, p0, Lio/wondrous/sns/data/model/battles/BattleRematchMessage;->d:Lio/wondrous/sns/data/realtime/MessageType;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/battles/BattleRematchStatus;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/battles/BattleRematchMessage;->a:Lio/wondrous/sns/data/model/battles/BattleRematchStatus;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/battles/BattleRematchMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/battles/BattleRematchMessage;->c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/battles/BattleRematchMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/battles/BattleRematchMessage;

    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/BattleRematchMessage;->a:Lio/wondrous/sns/data/model/battles/BattleRematchStatus;

    iget-object p1, p1, Lio/wondrous/sns/data/model/battles/BattleRematchMessage;->a:Lio/wondrous/sns/data/model/battles/BattleRematchStatus;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/battles/BattleRematchMessage;->d:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/battles/BattleRematchMessage;->a:Lio/wondrous/sns/data/model/battles/BattleRematchStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/battles/BattleRematchMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BattleRematchMessage(status="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/battles/BattleRematchMessage;->a:Lio/wondrous/sns/data/model/battles/BattleRematchStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
