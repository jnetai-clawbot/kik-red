.class final Lblue/lI11II11II1I1lII;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l11l1lllI1llII1l;->ll1ll1l1lIIIIl1I(Lic/j;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lI1lII11111I1IlI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/kik/topics/TopicsService$ListTopicsResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic llIIIll1ll11I111:[Ljava/lang/String;


# instance fields
.field final synthetic IlIl1I1lI1IlII1I:Lblue/l11l1lllI1llII1l;

.field final synthetic lIIllI1l1IIIllIl:Ljava/lang/String;

.field final synthetic lIIllllIll1IlI11:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lxiphias/utils/dao/topic/TopicDao;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic llIIlIIII1IlI1Il:I

.field final synthetic lll1IIl1IlI1l1ll:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lxiphias/utils/dao/topic/TopicSearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI11II11II1I1lII;->I1lII1l1l1111I11()V

    return-void
.end method

.method constructor <init>(Lblue/l11l1lllI1llII1l;Ljava/util/List;ILic/j;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblue/l11l1lllI1llII1l;",
            "Ljava/util/List",
            "<",
            "Lxiphias/utils/dao/topic/TopicDao;",
            ">;I",
            "Lic/j",
            "<",
            "Lxiphias/utils/dao/topic/TopicSearchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lblue/lI11II11II1I1lII;->IlIl1I1lI1IlII1I:Lblue/l11l1lllI1llII1l;

    iput-object p2, p0, Lblue/lI11II11II1I1lII;->lIIllllIll1IlI11:Ljava/util/List;

    iput p3, p0, Lblue/lI11II11II1I1lII;->llIIlIIII1IlI1Il:I

    iput-object p4, p0, Lblue/lI11II11II1I1lII;->lll1IIl1IlI1l1ll:Lic/j;

    iput-object p5, p0, Lblue/lI11II11II1I1lII;->lIIllI1l1IIIllIl:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1lII1l1l1111I11()V
.end method

.method public static native II1I1l11lllIlIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native III1IllI11IlllIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llll1I11lIIIlI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/kik/topics/TopicsService$ListTopicsResponse;

    invoke-virtual {p0, p1}, Lblue/lI11II11II1I1lII;->invoke(Lxiphias/kik/topics/TopicsService$ListTopicsResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/kik/topics/TopicsService$ListTopicsResponse;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x5

    sget-object v0, Lblue/lI11II11II1I1lII;->llIIIll1ll11I111:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/lI11II11II1I1lII;->IlIl1I1lI1IlII1I:Lblue/l11l1lllI1llII1l;

    invoke-virtual {v0}, Lblue/l11l1lllI1llII1l;->getEnabledFilters()Ljava/util/EnumSet;

    move-result-object v6

    sget-object v0, Lblue/IlIIIII111lI111I;->BOT_DETECTION:Lblue/IlIIIII111lI111I;

    const-wide/16 v7, 0x0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    invoke-static {v0, v7, v8, v1, v2}, Lblue/l11l1111II1lIIlI;->III11I1II1lIIl1I(Lblue/IlIIIII111lI111I;JILjava/lang/Object;)Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;

    move-result-object v7

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$ListTopicsResponse;->getResult()Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v0, v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$ListTopicsResponse;->getTopicsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxiphias/kik/topics/TopicsService$Topic;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lxiphias/kik/topics/TopicsService$Topic;->getText()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lblue/lI11II11II1I1lII;->llIIIll1ll11I111:[Ljava/lang/String;

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    aget-object v9, v9, v10

    invoke-static {v0, v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->evaluateKikItTopic(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->SAFE:Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    :pswitch_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    sget-object v10, Lblue/lI1lII11111I1IlI;->llIl1ll11ll11I1I:[I

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->ordinal()I

    move-result v0

    aget v0, v10, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_4
    sget-object v1, Lblue/lI1lII11111I1IlI;->IIIIlI11l1Il1I1I:[I

    invoke-virtual {v0}, Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lblue/IIII1llIl1lllll1;->BLOCK_SEXUAL_CONTENT:Lblue/IIII1llIl1lllll1;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x7b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v0, v5

    xor-int/lit16 v0, v0, 0xa5

    const/16 v5, 0xd

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    shl-int/2addr v5, v9

    xor-int/lit8 v5, v5, 0x67

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    neg-int v9, v9

    xor-int/2addr v5, v9

    and-int/2addr v0, v5

    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    :goto_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/lI11II11II1I1lII;->lIIllllIll1IlI11:Ljava/util/List;

    sget-object v5, Lxiphias/utils/dao/topic/TopicDao;->Companion:Lxiphias/utils/dao/topic/TopicDao$Companion;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lxiphias/utils/dao/topic/TopicDao$Companion;->fromXiphiasTopic(Lxiphias/kik/topics/TopicsService$Topic;)Lxiphias/utils/dao/topic/TopicDao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Lblue/IIII1llIl1lllll1;->BLOCK_SPAM:Lblue/IIII1llIl1lllll1;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move v0, v4

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x11

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v5, v9

    shl-int/2addr v0, v5

    xor-int/lit8 v0, v0, 0x11

    const/16 v5, 0x13

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    shl-int/2addr v5, v9

    xor-int/lit8 v5, v5, 0x19

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    neg-int v9, v9

    xor-int/2addr v5, v9

    and-int/2addr v0, v5

    goto :goto_3

    :cond_5
    iget v0, p0, Lblue/lI11II11II1I1lII;->llIIlIIII1IlI1Il:I

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v5, v0, v1

    sget-object v0, Lblue/lI11II11II1I1lII;->llIIIll1ll11I111:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v1, v4

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lblue/lI11II11II1I1lII;->llIIIll1ll11I111:[Ljava/lang/String;

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$ListTopicsResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lblue/lI11II11II1I1lII;->llIIIll1ll11I111:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$ListTopicsResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/lI11II11II1I1lII;->llIIIll1ll11I111:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_4
    if-eqz v0, :cond_7

    if-lez v5, :cond_7

    iget-object v0, p0, Lblue/lI11II11II1I1lII;->IlIl1I1lI1IlII1I:Lblue/l11l1lllI1llII1l;

    iget-object v1, p0, Lblue/lI11II11II1I1lII;->lll1IIl1IlI1l1ll:Lic/j;

    iget-object v2, p0, Lblue/lI11II11II1I1lII;->lIIllllIll1IlI11:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$ListTopicsResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lblue/lI11II11II1I1lII;->lIIllI1l1IIIllIl:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lblue/l11l1lllI1llII1l;->III1IllI11IlllII(Lblue/l11l1lllI1llII1l;Lic/j;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    return-void

    :cond_6
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v11, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v1, v4

    shl-int v1, v11, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lblue/lI11II11II1I1lII;->lll1IIl1IlI1l1ll:Lic/j;

    iget-object v5, p0, Lblue/lI11II11II1I1lII;->lIIllllIll1IlI11:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$ListTopicsResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move v1, v3

    :goto_6
    if-eqz v1, :cond_8

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-object v0, v2

    :cond_8
    new-instance v1, Lxiphias/utils/dao/topic/TopicSearchResult;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v5, v0}, Lxiphias/utils/dao/topic/TopicSearchResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v3, v6

    shl-int/2addr v1, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    shl-int/2addr v3, v6

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lblue/lI11II11II1I1lII;->lll1IIl1IlI1l1ll:Lic/j;

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$ListTopicsResponse;->getResult()Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;

    move-result-object v2

    sget-object v0, Lblue/lI11II11II1I1lII;->llIIIll1ll11I111:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/I111IIIIlII1IlIl;

    invoke-direct {v0, v2}, Lblue/I111IIIIlII1IlIl;-><init>(Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_b
    move v0, v5

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
