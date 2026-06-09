.class final Lblue/lI1I1l11IIl111l1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1I1l11l1Illlll1;->I1l1I1IllIllI111()V
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
        "Ljava/util/List",
        "<+",
        "Lxiphias/premium/v1/GetLiveStreamDataResponse$LiveBroadcastData$LiveBroadcastReport;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IllII1IIllIlIlll:[Ljava/lang/String;


# instance fields
.field final synthetic I1l1lIl1llIlI11l:Lblue/I1I1l11l1Illlll1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1I1l11IIl111l1;->I1l11lI11l11lIIl()V

    return-void
.end method

.method constructor <init>(Lblue/I1I1l11l1Illlll1;)V
    .locals 1

    iput-object p1, p0, Lblue/lI1I1l11IIl111l1;->I1l1lIl1llIlI11l:Lblue/I1I1l11l1Illlll1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I11ll1lIIll1IIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1I1111lll1llII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1l11lI11l11lIIl()V
.end method

.method public static native l1ll11I11l1Il1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIllIIl1I1l1l1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lblue/lI1I1l11IIl111l1;->invoke(Ljava/util/List;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lxiphias/premium/v1/GetLiveStreamDataResponse$LiveBroadcastData$LiveBroadcastReport;",
            ">;)V"
        }
    .end annotation

    const/4 v13, 0x7

    const/4 v12, 0x5

    const/4 v3, 0x0

    sget-object v0, Lblue/lI1I1l11IIl111l1;->IllII1IIllIlIlll:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x21

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v2, v4

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/lI1I1l11IIl111l1;->IllII1IIllIlIlll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/lI1I1l11IIl111l1;->I1l1lIl1llIlI11l:Lblue/I1I1l11l1Illlll1;

    invoke-static {v0}, Lblue/I1I1l11l1Illlll1;->I111lll1IIlIl1Il(Lblue/I1I1l11l1Illlll1;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lblue/lI1I1l11IIl111l1;->IllII1IIllIlIlll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lxiphias/lI1l1lIlIlIIl1I1;->IIlllll1IIl1IlII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/lI1I1l11IIl111l1;->IllII1IIllIlIlll:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v2, v2, v4

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxiphias/premium/v1/GetLiveStreamDataResponse$LiveBroadcastData$LiveBroadcastReport;

    sget-object v2, Lblue/I11Il1I11Il11II1;->IlIIlllI1ll11I1l:Lblue/lII1l11IIl1lIl11;

    invoke-virtual {v4}, Lxiphias/premium/v1/GetLiveStreamDataResponse$LiveBroadcastData$LiveBroadcastReport;->getNetworkUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lblue/lII1l11IIl1lIl11;->parse(Ljava/lang/String;)Lblue/I11Il1I11Il11II1;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lblue/lI1I1l11IIl111l1;->IllII1IIllIlIlll:[Ljava/lang/String;

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    shl-int/2addr v10, v11

    shl-int/2addr v9, v10

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lblue/I11Il1I11Il11II1;->isKik()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "   "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    shl-int/2addr v10, v11

    shl-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lblue/I11Il1I11Il11II1;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxiphias/lI1l1lIlIlIIl1I1;->l11lI1IIIl11ll1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lblue/lI1I1l11IIl111l1;->IllII1IIllIlIlll:[Ljava/lang/String;

    const-string v8, "   "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int v8, v12, v8

    xor-int/lit8 v8, v8, 0x2d

    aget-object v5, v5, v8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lxiphias/premium/v1/GetLiveStreamDataResponse$LiveBroadcastData$LiveBroadcastReport;->getReportText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v9, ""

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    :goto_3
    if-eqz v5, :cond_1

    sget-object v2, Lblue/lI1I1l11IIl111l1;->IllII1IIllIlIlll:[Ljava/lang/String;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v5, v9

    aget-object v2, v2, v5

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lblue/lI1I1l11IIl111l1;->IllII1IIllIlIlll:[Ljava/lang/String;

    aget-object v5, v5, v13

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lxiphias/premium/v1/GetLiveStreamDataResponse$LiveBroadcastData$LiveBroadcastReport;->getReportedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v5

    invoke-static {v5}, Lblue/lIIIIIIlIl1II1Il;->l1lII1I1ll1lI1ll(Lcom/google/protobuf/Timestamp;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    sget-object v2, Lblue/lI1I1l11IIl111l1;->IllII1IIllIlIlll:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v8, "   "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v5, v8

    aget-object v2, v2, v5

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-virtual {v4}, Lxiphias/premium/v1/GetLiveStreamDataResponse$LiveBroadcastData$LiveBroadcastReport;->getReportedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    sget-object v4, Lblue/lI1I1l11IIl111l1;->IllII1IIllIlIlll:[Ljava/lang/String;

    const/16 v5, 0x2b

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v5, v8

    xor-int/lit16 v5, v5, 0xa5

    aget-object v4, v4, v5

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxiphias/II1I11lll11IlI1l;->lllIII1IIlllll1I(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lblue/lIIIIIIlIl1II1Il;->IIllI1IlI1IIIll1(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    sget-object v2, Lblue/lI1I1l11IIl111l1;->IllII1IIllIlIlll:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v12, v4

    aget-object v2, v2, v4

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    sget-object v2, Lblue/lI1I1l11IIl111l1;->IllII1IIllIlIlll:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v13, v4

    xor-int/lit8 v4, v4, 0x5

    aget-object v2, v2, v4

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Lblue/I11Il1I11Il11II1;->getId()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_3
    const/16 v5, 0x2f

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v5, v9

    xor-int/lit8 v5, v5, 0x3f

    const/16 v9, 0xf

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    xor-int/lit8 v9, v9, 0x7f

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    neg-int v10, v10

    xor-int/2addr v9, v10

    and-int/2addr v5, v9

    goto/16 :goto_3

    :cond_4
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lblue/lI1I1l11IIl111l1;->IllII1IIllIlIlll:[Ljava/lang/String;

    const-string v5, "   "

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

    aget-object v4, v4, v5

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin2/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
