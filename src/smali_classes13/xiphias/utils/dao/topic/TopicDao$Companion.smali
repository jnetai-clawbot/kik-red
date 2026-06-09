.class public final Lxiphias/utils/dao/topic/TopicDao$Companion;
.super Ljava/lang/Object;
.source "TopicDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/dao/topic/TopicDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/utils/dao/topic/TopicDao$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromXiphiasTopic(Lxiphias/kik/topics/TopicsService$Topic;)Lxiphias/utils/dao/topic/TopicDao;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxiphias/utils/dao/topic/TopicDao;

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getTopicId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getTopicId(...)"

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getText(...)"

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getThemeId()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getThemeId(...)"

    invoke-static {v4, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getChatPartnerAlias()Lxiphias/kik/common/XiAliasJid;

    move-result-object v1

    const-string v5, "getChatPartnerAlias(...)"

    invoke-static {v1, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lxiphias/kik/common/XiAliasJid;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "getDisplayName(...)"

    invoke-static {v6, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getAvatarUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getCreationDate()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    const-string v8, "getCreationDate(...)"

    invoke-static {v1, v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxiphias/II1I11lll11IlI1l;->lllIII1IIlllll1I(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getReplies()I

    move-result v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lxiphias/utils/dao/topic/TopicDao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    return-object v0
.end method

.method public final fromXiphiasUserTopic(Lxiphias/kik/topics/TopicsService$Topic;)Lxiphias/utils/dao/topic/TopicDao;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/III1II11IIl1III1;->lIllIl111I11l1l1()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    new-instance v10, Lxiphias/utils/dao/topic/TopicDao;

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getTopicId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getTopicId(...)"

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getText(...)"

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getThemeId()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getThemeId(...)"

    invoke-static {v4, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->ll1I1lIlIl1lIllI()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getCreationDate()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    const-string v8, "getCreationDate(...)"

    invoke-static {v1, v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxiphias/II1I11lll11IlI1l;->lllIII1IIlllll1I(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getReplies()I

    move-result v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lxiphias/utils/dao/topic/TopicDao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    return-object v10
.end method
