.class public final synthetic Lblue/I1l1I1I111l1IIl1;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2006\u2007\u2001\u2002\u2000\u2003\u2003\u200f\u200e"
    }
.end annotation


# instance fields
.field public final synthetic lllllll1lIIlIll1:Lxiphias/utils/dao/topic/TopicDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lxiphias/utils/dao/topic/TopicDao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1l1I1I111l1IIl1;->lllllll1lIIlIll1:Lxiphias/utils/dao/topic/TopicDao;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 1

    iget-object v0, p0, Lblue/I1l1I1I111l1IIl1;->lllllll1lIIlIll1:Lxiphias/utils/dao/topic/TopicDao;

    check-cast p1, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;

    invoke-static {v0, p1}, Lblue/lll1l1I1IllI1Ill;->llI11lllIlIlI1ll(Lxiphias/utils/dao/topic/TopicDao;Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;)Lic/j;

    move-result-object v0

    return-object v0
.end method
