.class final Lblue/lIlI1lll11I1l11I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1I1IlI1I1l1lIIl;->getKikFeaturedTags(Lkik/red/chat/vm/e;)Lic/j;
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
        "Lxiphias/global/v1/GetFeaturedTagsResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l1Ill1IIl1Ill1lI:[Ljava/lang/String;


# instance fields
.field final synthetic llllll1IIlIII11I:Lkik/red/chat/vm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIlI1lll11I1l11I;->III11lI1l1II11Il()V

    return-void
.end method

.method constructor <init>(Lkik/red/chat/vm/e;)V
    .locals 1

    iput-object p1, p0, Lblue/lIlI1lll11I1l11I;->llllll1IIlIII11I:Lkik/red/chat/vm/e;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1I1IlI1lIlIl11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native III11lI1l1II11Il()V
.end method

.method public static native IIl11II1l1llIIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IIl1IlIIIllIll1l(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)V
.end method

.method public static native Ill1lIIlI111I1l1(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)V
.end method

.method public static native l1lI1l1IllI11III(JJ)I
.end method

.method public static native lIllI11IIIl1lll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1I1ll1II111llI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/global/v1/GetFeaturedTagsResponse;

    invoke-virtual {p0, p1}, Lblue/lIlI1lll11I1l11I;->invoke(Lxiphias/global/v1/GetFeaturedTagsResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/global/v1/GetFeaturedTagsResponse;)V
    .locals 10

    const-wide/16 v6, 0x0

    sget-object v0, Lblue/lIlI1lll11I1l11I;->l1Ill1IIl1Ill1lI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse;->hasBulletin()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse;->getBulletin()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getId()J

    move-result-wide v1

    sget-object v3, Lblue/lIlI1lll11I1l11I;->l1Ill1IIl1Ill1lI:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v3, v6, v7}, Lblue/lll1l1llI111111l;->I1IIl1lIII1I11I1(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v1, v2, v6, v7}, Lblue/lIlI1lll11I1l11I;->l1lI1l1IllI11III(JJ)I

    move-result v5

    if-lez v5, :cond_0

    invoke-static {v3, v4, v1, v2}, Lblue/lIlI1lll11I1l11I;->l1lI1l1IllI11III(JJ)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lblue/lIlI1lll11I1l11I;->llllll1IIlIII11I:Lkik/red/chat/vm/e;

    invoke-virtual {v3}, Lkik/red/chat/vm/e;->giveMeTheNavigator()Lkik/red/chat/vm/k1;

    move-result-object v3

    new-instance v4, Lblue/I1l1l1lIIIllll11;

    invoke-direct {v4}, Lblue/I1l1l1lIIIllll11;-><init>()V

    invoke-virtual {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getTitle()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lblue/lIlI1lll11I1l11I;->l1Ill1IIl1Ill1lI:[Ljava/lang/String;

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lblue/I1l1l1lIIIllll11;->setTitle(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v4

    invoke-virtual {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getMessage()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lblue/lIlI1lll11I1l11I;->l1Ill1IIl1Ill1lI:[Ljava/lang/String;

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lblue/I1l1l1lIIIllll11;->setMessage(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v4

    invoke-virtual {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getCancellable()Z

    move-result v5

    invoke-virtual {v4, v5}, Lblue/I1l1l1lIIIllll11;->setCancellable(Z)Lblue/I1l1l1lIIIllll11;

    move-result-object v4

    invoke-virtual {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getNegativeActionText()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lblue/lIlI1lll11I1l11I;->l1Ill1IIl1Ill1lI:[Ljava/lang/String;

    const/16 v7, 0x31

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    xor-int/lit8 v7, v7, 0x67

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lblue/I1l1l1lIIIllll11;->setNegativeButton(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v4

    invoke-virtual {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getActionText()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lblue/lIlI1lll11I1l11I;->l1Ill1IIl1Ill1lI:[Ljava/lang/String;

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lblue/l1ll1lllI111l11I;

    invoke-direct {v6, v0}, Lblue/l1ll1lllI111l11I;-><init>(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)V

    invoke-virtual {v4, v5, v6}, Lblue/I1l1l1lIIIllll11;->setPositiveButton(Ljava/lang/String;Ljava/lang/Runnable;)Lblue/I1l1l1lIIIllll11;

    move-result-object v0

    invoke-virtual {v0}, Lblue/I1l1l1lIIIllll11;->build()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-interface {v3, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    sget-object v0, Lblue/lIlI1lll11I1l11I;->l1Ill1IIl1Ill1lI:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-static {v0, v1, v2}, Lblue/lll1l1llI111111l;->IllIl1l1lII1lI11(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method
