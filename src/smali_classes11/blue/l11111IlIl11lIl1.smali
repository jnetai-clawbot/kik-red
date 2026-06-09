.class final Lblue/l11111IlIl11lIl1;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IIIIl1ll1lII1llI;
    }
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


# static fields
.field private static final synthetic ll1lllIl1III1llI:[Ljava/lang/String;


# instance fields
.field final synthetic IlI1I1l1lIIl1llI:Lblue/lll1l1I1IllI1Ill;

.field final synthetic ll1lI1IlI1IlIIlI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11111IlIl11lIl1;->l1l1llI11lllII11()V

    return-void
.end method

.method constructor <init>(Lblue/lll1l1I1IllI1Ill;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lblue/l11111IlIl11lIl1;->IlI1I1l1lIIl1llI:Lblue/lll1l1I1IllI1Ill;

    iput-object p2, p0, Lblue/l11111IlIl11lIl1;->ll1lI1IlI1IlIIlI:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final native IIllIll111I11IlI(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native Ill1lll11Illl1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11IIIl1IlI11l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1l1llI11lllII11()V
.end method

.method public static native lIIl111lIll11IIl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native llIlll1Ill11l1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lll1lll1Il111lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;

    invoke-virtual {p0, p1}, Lblue/l11111IlIl11lIl1;->invoke(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;)V
    .locals 10

    const/16 v3, 0xd

    const/16 v9, 0x9

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/16 v6, 0xb

    sget-object v0, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->getResult()Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/IIIIl1ll1lII1llI;->IIlIllI1IIll1I11:[I

    invoke-virtual {v0}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Lblue/I1l1l1lIIIllll11;

    invoke-direct {v1}, Lblue/I1l1l1lIIIllll11;-><init>()V

    iget-object v2, p0, Lblue/l11111IlIl11lIl1;->IlI1I1l1lIIl1llI:Lblue/lll1l1I1IllI1Ill;

    sget-object v0, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lblue/I1l1l1lIIIllll11;->setTitle(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->IIIl11lI11l1IIIl()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_1
    invoke-virtual {v1, v0}, Lblue/I1l1l1lIIIllll11;->setMessage(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lblue/I1l1l1lIIIllll11;->setPositiveButton(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const/16 v0, 0x57

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0xf1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v6, v3

    xor-int/lit8 v3, v3, 0x73

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lblue/I1l1l1lIIIllll11;->setCancellable(Z)Lblue/I1l1l1lIIIllll11;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {v2}, Lblue/lll1l1I1IllI1Ill;->getNavigator()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-virtual {v1}, Lblue/I1l1l1lIIIllll11;->build()Lkik/red/chat/vm/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const/16 v3, 0x19

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x61

    aget-object v0, v0, v3

    goto :goto_1

    :pswitch_1
    new-instance v0, Lblue/I1l1l1lIIIllll11;

    invoke-direct {v0}, Lblue/I1l1l1lIIIllll11;-><init>()V

    iget-object v1, p0, Lblue/l11111IlIl11lIl1;->IlI1I1l1lIIl1llI:Lblue/lll1l1I1IllI1Ill;

    sget-object v2, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const/16 v3, 0x4d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x9d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setTitle(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    sget-object v2, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setMessage(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    sget-object v2, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const/16 v3, 0x2d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xbd

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setPositiveButton(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-virtual {v0, v7}, Lblue/I1l1l1lIIIllll11;->setCancellable(Z)Lblue/I1l1l1lIIIllll11;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-virtual {v1}, Lblue/lll1l1I1IllI1Ill;->getNavigator()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-virtual {v0}, Lblue/I1l1l1lIIIllll11;->build()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lblue/I1l1l1lIIIllll11;

    invoke-direct {v0}, Lblue/I1l1l1lIIIllll11;-><init>()V

    iget-object v1, p0, Lblue/l11111IlIl11lIl1;->IlI1I1l1lIIl1llI:Lblue/lll1l1I1IllI1Ill;

    sget-object v2, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v8, v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setTitle(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    sget-object v2, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setMessage(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    sget-object v2, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setPositiveButton(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const/16 v2, 0x3f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb7

    const/16 v3, 0x11

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xc3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setCancellable(Z)Lblue/I1l1l1lIIIllll11;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-virtual {v1}, Lblue/lll1l1I1IllI1Ill;->getNavigator()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-virtual {v0}, Lblue/I1l1l1lIIIllll11;->build()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lblue/I1l1l1lIIIllll11;

    invoke-direct {v0}, Lblue/I1l1l1lIIIllll11;-><init>()V

    iget-object v1, p0, Lblue/l11111IlIl11lIl1;->IlI1I1l1lIIl1llI:Lblue/lll1l1I1IllI1Ill;

    sget-object v2, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setTitle(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    sget-object v2, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setMessage(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    sget-object v2, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const/16 v3, 0x1d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setPositiveButton(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-virtual {v0, v7}, Lblue/I1l1l1lIIIllll11;->setCancellable(Z)Lblue/I1l1l1lIIIllll11;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-virtual {v1}, Lblue/lll1l1I1IllI1Ill;->getNavigator()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-virtual {v0}, Lblue/I1l1l1lIIIllll11;->build()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lblue/Il1IlIllII111IIl;

    invoke-direct {v0}, Lblue/Il1IlIllII111IIl;-><init>()V

    iget-object v1, p0, Lblue/l11111IlIl11lIl1;->IlI1I1l1lIIl1llI:Lblue/lll1l1I1IllI1Ill;

    invoke-virtual {v1}, Lblue/lll1l1I1IllI1Ill;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1fc503dd

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lblue/Il1IlIllII111IIl;->setTitle(Ljava/lang/String;)Lblue/Il1IlIllII111IIl;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-virtual {v1}, Lblue/lll1l1I1IllI1Ill;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x3fd1a6b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const v4, 0x14f3fa9

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0x3dd4eb5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    sub-int/2addr v3, v4

    const v4, 0xce38943

    add-int/2addr v3, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v9, v4

    xor-int/lit8 v4, v4, 0x59

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lblue/Il1IlIllII111IIl;->setBody(Ljava/lang/String;)Lblue/Il1IlIllII111IIl;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-virtual {v1}, Lblue/lll1l1I1IllI1Ill;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x2974bd85

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const v4, 0x1e611e79

    add-int/2addr v3, v4

    const v4, 0x9dd0384

    neg-int v4, v4

    sub-int/2addr v3, v4

    const v4, 0x1f633b1

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v9, v4

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lblue/Il1IlIllII111IIl;->setTimerMessage(Ljava/lang/String;)Lblue/Il1IlIllII111IIl;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->getRejectedExpiryTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    sget-object v3, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxiphias/II1I11lll11IlI1l;->II1I1I111II1IIII(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lblue/Il1IlIllII111IIl;->setBanEndTime(J)Lblue/Il1IlIllII111IIl;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    sget-object v2, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v8, v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/Il1IlIllII111IIl;->setButtonText(Ljava/lang/String;)Lblue/Il1IlIllII111IIl;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-virtual {v1}, Lblue/lll1l1I1IllI1Ill;->getNavigator()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-virtual {v0}, Lblue/Il1IlIllII111IIl;->build()Lkik/core/net/outgoing/v0;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->n0(Lkik/core/net/outgoing/v0;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lblue/Il1IlIllII111IIl;

    invoke-direct {v0}, Lblue/Il1IlIllII111IIl;-><init>()V

    iget-object v1, p0, Lblue/l11111IlIl11lIl1;->IlI1I1l1lIIl1llI:Lblue/lll1l1I1IllI1Ill;

    invoke-virtual {v1}, Lblue/lll1l1I1IllI1Ill;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140fe9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const/16 v4, 0x11

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x37

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lblue/Il1IlIllII111IIl;->setTitle(Ljava/lang/String;)Lblue/Il1IlIllII111IIl;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-virtual {v1}, Lblue/lll1l1I1IllI1Ill;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1af72abf

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    const v4, 0x1eccfdf3

    add-int/2addr v3, v4

    const v4, 0x18f98c1b

    sub-int/2addr v3, v4

    const v4, 0xd63e77d

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v6, v4

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lblue/Il1IlIllII111IIl;->setBody(Ljava/lang/String;)Lblue/Il1IlIllII111IIl;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-virtual {v1}, Lblue/lll1l1I1IllI1Ill;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140469

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lblue/Il1IlIllII111IIl;->setTimerMessage(Ljava/lang/String;)Lblue/Il1IlIllII111IIl;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->getRejectedExpiryTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    sget-object v3, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxiphias/II1I11lll11IlI1l;->II1I1I111II1IIII(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lblue/Il1IlIllII111IIl;->setBanEndTime(J)Lblue/Il1IlIllII111IIl;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    sget-object v2, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/Il1IlIllII111IIl;->setButtonText(Ljava/lang/String;)Lblue/Il1IlIllII111IIl;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-virtual {v1}, Lblue/lll1l1I1IllI1Ill;->getNavigator()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-virtual {v0}, Lblue/Il1IlIllII111IIl;->build()Lkik/core/net/outgoing/v0;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->O(Lkik/core/net/outgoing/v0;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lblue/l11111IlIl11lIl1;->IlI1I1l1lIIl1llI:Lblue/lll1l1I1IllI1Ill;

    invoke-static {v0}, Lblue/lll1l1I1IllI1Ill;->lIlI11I11II1I11l(Lblue/lll1l1I1IllI1Ill;)Lblue/lIl1II1IIlIII1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/lIl1II1IIlIII1lI;->decrement()V

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;->getChatPartnerAlias()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    sget-object v1, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lxiphias/kik/common/XiAliasJid;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lblue/IIIIl1I1I11lIIl1;

    iget-object v2, p0, Lblue/l11111IlIl11lIl1;->ll1lI1IlI1IlIIlI:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lblue/IIIIl1I1I11lIIl1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    invoke-static {v1, v2}, Lblue/I1l1I1lIII1I11ll;->lIl1l1111lIlI111(Ljava/lang/Runnable;I)V

    invoke-static {v0}, Lblue/I1IIII11llIlIlll;->I1lI1l1ll11llI1I(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/d;->setIsTopicMatch(Z)V

    :cond_1
    iget-object v1, p0, Lblue/l11111IlIl11lIl1;->IlI1I1l1lIIl1llI:Lblue/lll1l1I1IllI1Ill;

    invoke-virtual {v1}, Lblue/lll1l1I1IllI1Ill;->getNavigator()Lkik/red/chat/vm/k1;

    move-result-object v1

    sget-object v2, Lblue/l11111IlIl11lIl1;->ll1lllIl1III1llI:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v6, v3

    xor-int/lit8 v3, v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lblue/IllIIlI1lIl11I11;->IIlIllI1II1IlI11(Lkik/red/chat/vm/k1;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
