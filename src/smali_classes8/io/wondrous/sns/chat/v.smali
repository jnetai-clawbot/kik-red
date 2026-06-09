.class public final synthetic Lio/wondrous/sns/chat/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/b;

.field public final synthetic b:Lif/a;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/b;Lif/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/v;->a:Lio/wondrous/sns/data/b;

    iput-object p2, p0, Lio/wondrous/sns/chat/v;->b:Lif/a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lio/wondrous/sns/chat/v;->a:Lio/wondrous/sns/data/b;

    iget-object v1, p0, Lio/wondrous/sns/chat/v;->b:Lif/a;

    check-cast p1, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;

    move-object v3, p2

    check-cast v3, Lio/wondrous/sns/data/model/DataSnsChat;

    const-string p2, "$giftsRepository"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$snsClock"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "chat"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/wondrous/sns/data/b;->o(Ljava/lang/String;)Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;

    new-instance v4, Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->f()Lio/wondrous/sns/data/model/Profile;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lio/wondrous/sns/data/model/ProfileSnsChatParticipant;-><init>(Lio/wondrous/sns/data/model/Profile;Lio/wondrous/sns/data/model/n;)V

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v1}, Lif/a;->b()J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->a()J

    move-result-wide v6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v8, p1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;-><init>(Lio/wondrous/sns/data/model/n;Lio/wondrous/sns/data/model/p;Ljava/util/Date;JLjava/lang/String;)V

    return-object v0
.end method
