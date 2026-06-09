.class public interface abstract Lblue/II1llllIl1l1IIII;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lI11IllIllIl1IIl;,
        Lblue/lIII1Il11l11llI1;,
        Lblue/IIII1llIl1lllll1;
    }
.end annotation


# static fields
.field public static final synthetic I11I1l1II111llI1:Lblue/I1lI1IIl11IIl1l1;

.field public static final synthetic ll11III1ll1IlIl1:Lblue/II1llllIl1l1IIII;

.field public static final synthetic llll11Ill1lI11I1:Lblue/lIII1Il11l11llI1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    sget-object v0, Lblue/lIII1Il11l11llI1;->IlII1llIl1l1ll1I:Lblue/lIII1Il11l11llI1;

    sput-object v0, Lblue/II1llllIl1l1IIII;->llll11Ill1lI11I1:Lblue/lIII1Il11l11llI1;

    new-instance v0, Lblue/l11l1lllI1llII1l;

    invoke-direct {v0}, Lblue/l11l1lllI1llII1l;-><init>()V

    check-cast v0, Lblue/II1llllIl1l1IIII;

    sput-object v0, Lblue/II1llllIl1l1IIII;->ll11III1ll1IlIl1:Lblue/II1llllIl1l1IIII;

    new-instance v0, Lblue/I1lI1IIl11IIl1l1;

    sget-object v1, Lblue/II1llllIl1l1IIII;->ll11III1ll1IlIl1:Lblue/II1llllIl1l1IIII;

    invoke-direct {v0, v1}, Lblue/I1lI1IIl11IIl1l1;-><init>(Lblue/II1llllIl1l1IIII;)V

    sput-object v0, Lblue/II1llllIl1l1IIII;->I11I1l1II111llI1:Lblue/I1lI1IIl11IIl1l1;

    return-void
.end method


# virtual methods
.method public abstract createTopic(Ljava/lang/String;Ljava/lang/String;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lic/j",
            "<",
            "Lxiphias/kik/topics/TopicsService$CreateTopicResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteTopic(Ljava/lang/String;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j",
            "<",
            "Lxiphias/kik/topics/TopicsService$DeleteTopicResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract endTopicSession(Ldc/a;)Lrx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/s",
            "<",
            "Lxiphias/kik/matching/rpc/TopicsMatchingService$EndTopicChatSessionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract endTopicSession(Ljava/util/UUID;)Lrx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/s",
            "<",
            "Lxiphias/kik/matching/rpc/TopicsMatchingService$EndTopicChatSessionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract endTopicSessionKik(Ldc/a;)Lrx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/s",
            "<",
            "Ltc/a$g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvatarThemes()Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Ljava/util/List",
            "<",
            "Lbn/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAvatars()Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lxiphias/utils/dao/topic/TopicAvatarDao;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getChatSession(Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;",
            ")",
            "Lic/j",
            "<",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$GetChatSessionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnabledFilters()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lblue/IIII1llIl1lllll1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyAvatar()Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j",
            "<",
            "Lxiphias/utils/dao/topic/TopicAvatarDao;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRemainingTopicChats()Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopicThemes()Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lxiphias/utils/dao/topic/TopicThemeDao;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTopics(Ljava/lang/String;Ljava/lang/String;I)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lic/j",
            "<",
            "Lxiphias/utils/dao/topic/TopicSearchResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserTopics()Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lxiphias/utils/dao/topic/TopicDao;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract initiateFriending(Ldc/a;)Lrx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/s",
            "<",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$InitiateFriendingResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initiateFriending(Ljava/util/UUID;)Lrx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/s",
            "<",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$InitiateFriendingResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initiateFriendingKik(Ldc/a;)Lrx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/s",
            "<",
            "Ltc/a$q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isTopicSession(Ldc/a;)Z
.end method

.method public abstract isTopicSession(Ljava/lang/String;)Z
.end method

.method public abstract reportTopic(Lxiphias/utils/dao/topic/TopicDao;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/utils/dao/topic/TopicDao;",
            ")",
            "Lic/j",
            "<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setEnabledFilters(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lblue/IIII1llIl1lllll1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMyAvatar(Ljava/util/UUID;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lic/j",
            "<",
            "Lxiphias/kik/profile/ProfileService$SetUserProfileResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startTopicSession(Ljava/lang/String;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j",
            "<",
            "Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;",
            ">;"
        }
    .end annotation
.end method
