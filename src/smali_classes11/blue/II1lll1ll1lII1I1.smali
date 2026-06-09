.class final Lblue/II1lll1ll1lII1I1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lll1l1I1IllI1Ill;->llllIIll1Ill11l1(Lxiphias/utils/dao/topic/TopicDao;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic I1lII1lIlIlI111I:Lblue/lll1l1I1IllI1Ill;

.field final synthetic IlI11lI1IlI1Il11:Lblue/I1llI11lllll1l1l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/I1llI11lllll1l1l;Lblue/lll1l1I1IllI1Ill;)V
    .locals 1

    iput-object p1, p0, Lblue/II1lll1ll1lII1I1;->IlI11lI1IlI1Il11:Lblue/I1llI11lllll1l1l;

    iput-object p2, p0, Lblue/II1lll1ll1lII1I1;->I1lII1lIlIlI111I:Lblue/lll1l1I1IllI1Ill;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;

    invoke-virtual {p0, p1}, Lblue/II1lll1ll1lII1I1;->invoke(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;)V
    .locals 5

    iget-object v0, p0, Lblue/II1lll1ll1lII1I1;->IlI11lI1IlI1Il11:Lblue/I1llI11lllll1l1l;

    invoke-virtual {v0}, Lblue/I1llI11lllll1l1l;->hide()V

    iget-object v0, p0, Lblue/II1lll1ll1lII1I1;->I1lII1lIlIlI111I:Lblue/lll1l1I1IllI1Ill;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    xor-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/lll1l1I1IllI1Ill;->l1lI1I1II1IIII11(Lblue/lll1l1I1IllI1Ill;Z)V

    return-void
.end method
