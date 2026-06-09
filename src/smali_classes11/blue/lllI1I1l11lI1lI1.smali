.class final Lblue/lllI1I1l11lI1lI1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l11l1lllI1llII1l;->endTopicSessionKik(Ldc/a;)Lrx/s;
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
        "Lxiphias/kik/matching/rpc/TopicsMatchingService$EndTopicChatSessionResponse;",
        "Ltc/a$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic IIll1ll1I1111II1:Lblue/lllI1I1l11lI1lI1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/lllI1I1l11lI1lI1;

    invoke-direct {v0}, Lblue/lllI1I1l11lI1lI1;-><init>()V

    sput-object v0, Lblue/lllI1I1l11lI1lI1;->IIll1ll1I1111II1:Lblue/lllI1I1l11lI1lI1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/kik/matching/rpc/TopicsMatchingService$EndTopicChatSessionResponse;

    invoke-virtual {p0, p1}, Lblue/lllI1I1l11lI1lI1;->invoke(Lxiphias/kik/matching/rpc/TopicsMatchingService$EndTopicChatSessionResponse;)Ltc/a$g;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lxiphias/kik/matching/rpc/TopicsMatchingService$EndTopicChatSessionResponse;)Ltc/a$g;
    .locals 1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const-class v0, Ltc/a$g;

    invoke-static {p1, v0}, Lblue/IIIlIll1lIlIIlll;->IIlIIll11lIll1l1(Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Ltc/a$g;

    return-object v0
.end method
