.class public final Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;
.super Lio/wondrous/sns/data/messages/a;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/tokens/WithChannelToken;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B]\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000eR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0005\u001a\u0004\u0008\u001a\u0010\u0007R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;",
        "Lio/wondrous/sns/data/messages/a;",
        "Lio/wondrous/sns/tokens/WithChannelToken;",
        "",
        "battleId",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "tag",
        "getTag",
        "",
        "roundDurationSeconds",
        "I",
        "e",
        "()I",
        "timeRemainingPillDurationSeconds",
        "m",
        "cooldownSeconds",
        "k",
        "",
        "Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;",
        "streamers",
        "Ljava/util/List;",
        "l",
        "()Ljava/util/List;",
        "apiToken",
        "getApiToken",
        "",
        "tokenExpiration",
        "Ljava/lang/Long;",
        "getTokenExpiration",
        "()Ljava/lang/Long;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;Ljava/lang/Long;)V",
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
.field private final apiToken:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "primaryViewerToken"
    .end annotation
.end field

.field private final battleId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "battleId"
    .end annotation
.end field

.field private final cooldownSeconds:I
    .annotation runtime La9/b;
        value = "cooldownSeconds"
    .end annotation
.end field

.field private final d:Lcom/meetme/broadcast/data/tokens/TokenType;

.field private final roundDurationSeconds:I
    .annotation runtime La9/b;
        value = "roundDurationSeconds"
    .end annotation
.end field

.field private final streamers:Ljava/util/List;
    .annotation runtime La9/b;
        value = "streamers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "tag"
    .end annotation
.end field

.field private final timeRemainingPillDurationSeconds:I
    .annotation runtime La9/b;
        value = "timeRemainingPillDurationSeconds"
    .end annotation
.end field

.field private final tokenExpiration:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "primaryViewerTokenExpiration"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "battleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/data/messages/a;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->battleId:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->tag:Ljava/lang/String;

    iput p3, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->roundDurationSeconds:I

    iput p4, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->timeRemainingPillDurationSeconds:I

    iput p5, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->cooldownSeconds:I

    iput-object p6, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->streamers:Ljava/util/List;

    iput-object p7, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->apiToken:Ljava/lang/String;

    iput-object p8, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->tokenExpiration:Ljava/lang/Long;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/meetme/broadcast/data/tokens/TokenType;->VIEWER:Lcom/meetme/broadcast/data/tokens/TokenType;

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->d:Lcom/meetme/broadcast/data/tokens/TokenType;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/c;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->roundDurationSeconds:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->battleId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->battleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->tag:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->roundDurationSeconds:I

    iget v3, p1, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->roundDurationSeconds:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->timeRemainingPillDurationSeconds:I

    iget v3, p1, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->timeRemainingPillDurationSeconds:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->cooldownSeconds:I

    iget v3, p1, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->cooldownSeconds:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->streamers:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->streamers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->apiToken:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->apiToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->tokenExpiration:Ljava/lang/Long;

    iget-object p1, p1, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->tokenExpiration:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/meetme/broadcast/data/tokens/TokenType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->d:Lcom/meetme/broadcast/data/tokens/TokenType;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->apiToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->tokenExpiration:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->streamers:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->tokenExpiration:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v2, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;

    iget-object v3, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->apiToken:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->battleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->tag:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->roundDurationSeconds:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->timeRemainingPillDurationSeconds:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->cooldownSeconds:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->streamers:Ljava/util/List;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->apiToken:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->tokenExpiration:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->battleId:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->cooldownSeconds:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/battles/model/TmgBattleStreamer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->streamers:Ljava/util/List;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->timeRemainingPillDurationSeconds:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgBattleCreatedMessage(battleId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->battleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->roundDurationSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeRemainingPillDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->timeRemainingPillDurationSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cooldownSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->cooldownSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->streamers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->apiToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->tokenExpiration:Ljava/lang/Long;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
