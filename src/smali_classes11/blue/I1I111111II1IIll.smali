.class final Lblue/I1I111111II1IIll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1I1l1l1IllIII1l;->l11ll11llI1lIlIl(Ltm/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Hashtable;)Lkotlin2/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/ll11IIl1lI1II11l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/prelogin/v1/GetPreLoginConfigResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l1Ill1IIlIllIIll:[Ljava/lang/String;


# instance fields
.field final synthetic I11Il1l1IIII1ll1:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IIllIl1I1IIIlI1l:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/g0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic llIII1II1I1l1I1l:Lkik/core/net/outgoing/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1I111111II1IIll;->II111I1IIIlI1llI()V

    return-void
.end method

.method constructor <init>(Lkik/core/net/outgoing/k0;Lic/j;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/k0;",
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/g0;",
            ">;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/I1I111111II1IIll;->llIII1II1I1l1I1l:Lkik/core/net/outgoing/k0;

    iput-object p2, p0, Lblue/I1I111111II1IIll;->IIllIl1I1IIIlI1l:Lic/j;

    iput-object p3, p0, Lblue/I1I111111II1IIll;->I11Il1l1IIII1ll1:Ljava/util/Hashtable;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II111I1IIIlI1llI()V
.end method

.method public static native IIl11I1lIlIllII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11Il111Illlllll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lIIIIl11lllI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlII111lllIl111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    invoke-virtual {p0, p1}, Lblue/I1I111111II1IIll;->invoke(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)V
    .locals 11

    const v3, 0x2f254f

    const/16 v8, 0xb

    const/16 v7, 0xd1

    const/4 v6, 0x0

    sget-object v0, Lblue/I1I111111II1IIll;->l1Ill1IIlIllIIll:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getResult()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/ll11IIl1lI1II11l;->IlIllll1IlIIIIII:[I

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lblue/I1I111111II1IIll;->llIII1II1I1l1I1l:Lkik/core/net/outgoing/k0;

    sget-object v1, Lblue/I1I111111II1IIll;->l1Ill1IIlIllIIll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    sget-object v2, Lblue/I1I111111II1IIll;->l1Ill1IIlIllIIll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

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

    invoke-static {v1, v2, v6, v3, v6}, Lblue/l1IIllI1ll1IIIl1;->IlI1Il1l11IIl1lI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkik/core/net/outgoing/i;

    move-result-object v1

    iput-object v1, v0, Lkik/core/net/outgoing/k0;->dialog:Lkik/core/net/outgoing/i;

    iget-object v0, p0, Lblue/I1I111111II1IIll;->llIII1II1I1l1I1l:Lkik/core/net/outgoing/k0;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x9

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const/16 v2, 0x77

    neg-int v2, v2

    sub-int/2addr v1, v2

    const/16 v2, 0xf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/k0;->o(I)V

    iget-object v1, p0, Lblue/I1I111111II1IIll;->IIllIl1I1IIIlI1l:Lic/j;

    new-instance v0, Lkik/core/net/StanzaException;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    invoke-direct {v0, v2, v6}, Lkik/core/net/StanzaException;-><init>(ILjava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v1

    iget-object v0, p0, Lblue/I1I111111II1IIll;->llIII1II1I1l1I1l:Lkik/core/net/outgoing/k0;

    invoke-virtual {v0, v3}, Lkik/core/net/outgoing/k0;->o(I)V

    iget-object v0, p0, Lblue/I1I111111II1IIll;->llIII1II1I1l1I1l:Lkik/core/net/outgoing/k0;

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/k0;->n(Ljava/lang/Object;)V

    iget-object v2, p0, Lblue/I1I111111II1IIll;->IIllIl1I1IIIlI1l:Lic/j;

    new-instance v0, Lkik/core/net/StanzaException;

    invoke-direct {v0, v3, v1}, Lkik/core/net/StanzaException;-><init>(ILjava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lblue/I1I111111II1IIll;->l1Ill1IIlIllIIll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lblue/I1I111111II1IIll;->IIllIl1I1IIIlI1l:Lic/j;

    new-instance v0, Lkik/core/net/StanzaException;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    invoke-direct {v0, v2, v6}, Lkik/core/net/StanzaException;-><init>(ILjava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getErrorToast()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lblue/I1I111111II1IIll;->IIllIl1I1IIIlI1l:Lic/j;

    new-instance v0, Lkik/core/net/StanzaException;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    invoke-direct {v0, v2, v6}, Lkik/core/net/StanzaException;-><init>(ILjava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lblue/I1I111111II1IIll;->llIII1II1I1l1I1l:Lkik/core/net/outgoing/k0;

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    sget-object v2, Lblue/I1I111111II1IIll;->l1Ill1IIlIllIIll:[Ljava/lang/String;

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

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lblue/IlI1IlIl11IlI1I1;->l11I1l11IIIlIIIl(Lxiphias/common/v1/ErrorDialog;)Lkik/core/net/outgoing/i;

    move-result-object v1

    iput-object v1, v0, Lkik/core/net/outgoing/k0;->dialog:Lkik/core/net/outgoing/i;

    iget-object v0, p0, Lblue/I1I111111II1IIll;->llIII1II1I1l1I1l:Lkik/core/net/outgoing/k0;

    invoke-virtual {v0, v7}, Lkik/core/net/outgoing/k0;->o(I)V

    iget-object v1, p0, Lblue/I1I111111II1IIll;->IIllIl1I1IIIlI1l:Lic/j;

    new-instance v0, Lkik/core/net/StanzaException;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x71

    invoke-direct {v0, v2, v6}, Lkik/core/net/StanzaException;-><init>(ILjava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getStrategyCase()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/ll11IIl1lI1II11l;->IIIlI1lI11IIIl11:[I

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lblue/I1I111111II1IIll;->llIII1II1I1l1I1l:Lkik/core/net/outgoing/k0;

    sget-object v1, Lblue/I1I111111II1IIll;->l1Ill1IIlIllIIll:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/I1I111111II1IIll;->l1Ill1IIlIllIIll:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lblue/IIlI1I11Il11IllI;->l11lIlll11ll111l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

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

    invoke-static {v1, v2, v6, v3, v6}, Lblue/l1IIllI1ll1IIIl1;->IlI1Il1l11IIl1lI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkik/core/net/outgoing/i;

    move-result-object v1

    iput-object v1, v0, Lkik/core/net/outgoing/k0;->dialog:Lkik/core/net/outgoing/i;

    iget-object v0, p0, Lblue/I1I111111II1IIll;->llIII1II1I1l1I1l:Lkik/core/net/outgoing/k0;

    invoke-virtual {v0, v7}, Lkik/core/net/outgoing/k0;->o(I)V

    iget-object v1, p0, Lblue/I1I111111II1IIll;->IIllIl1I1IIIlI1l:Lic/j;

    new-instance v0, Lkik/core/net/StanzaException;

    invoke-direct {v0, v7, v6}, Lkik/core/net/StanzaException;-><init>(ILjava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :pswitch_7
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lblue/lIllI111IIIl1III;->IIIIlI1II1IIIllI(Z)V

    iget-object v0, p0, Lblue/I1I111111II1IIll;->I11Il1l1IIII1ll1:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getAndroidGrpc()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->getBaseInfo()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v1

    sget-object v2, Lblue/I1I111111II1IIll;->l1Ill1IIlIllIIll:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lblue/l1IIllI1ll1IIIl1;->l1l11II1Il1I1Ill(Ljava/util/Hashtable;Lxiphias/prelogin/v1/AndroidXmppInfo;)V

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getAndroidGrpc()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v0

    sget-object v1, Lblue/I1I111111II1IIll;->l1Ill1IIlIllIIll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/l1IIllI1ll1IIIl1;->I111I11I1lI1I1l1(Lxiphias/prelogin/v1/AndroidGrpcInfo;)Lxiphias/prelogin/v1/AndroidGrpcInfo;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/I1I111111II1IIll;->llIII1II1I1l1I1l:Lkik/core/net/outgoing/k0;

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getAndroidGrpc()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->getRecaptcha()Lxiphias/prelogin/v1/RecaptchaInfo;

    move-result-object v1

    sget-object v2, Lblue/I1I111111II1IIll;->l1Ill1IIlIllIIll:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x39

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getAndroidGrpc()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->getIntegrity()Lxiphias/prelogin/v1/PlayIntegrityInfo;

    move-result-object v2

    sget-object v3, Lblue/I1I111111II1IIll;->l1Ill1IIlIllIIll:[Ljava/lang/String;

    const/16 v4, 0x3f

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x7b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lblue/lI1I111l1Il1I1II;->lI1lllII1IIIl1lI(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Lblue/l1II1llIll1ll1II;

    move-result-object v3

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getNotifyToken()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lblue/I1I111111II1IIll;->l1Ill1IIlIllIIll:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getAndroidGrpc()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v5

    sget-object v6, Lblue/I1I111111II1IIll;->l1Ill1IIlIllIIll:[Ljava/lang/String;

    const-string v7, "   "

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

    invoke-static {v5}, Lblue/l1IIllI1ll1IIIl1;->lI1Il1I111111IlI(Lxiphias/prelogin/v1/AndroidGrpcInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getVerificationErrorTemplate()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lblue/I1I111111II1IIll;->l1Ill1IIlIllIIll:[Ljava/lang/String;

    const/16 v8, 0x27

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    shl-int/2addr v8, v9

    xor-int/lit16 v8, v8, 0x91

    aget-object v7, v7, v8

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lblue/I1I1l1l1IllIII1l;->II111l1IlIIl1IlI(Lkik/core/net/outgoing/k0;Lxiphias/prelogin/v1/RecaptchaInfo;Lxiphias/prelogin/v1/PlayIntegrityInfo;Lblue/l1II1llIll1ll1II;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object v1

    sget-object v0, Lblue/lIllllI1llI1l111;->l11I1l1lIllI11ll:Lblue/lIllllI1llI1l111;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIllI1Il1ll1111I(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v0

    iget-object v1, p0, Lblue/I1I111111II1IIll;->IIllIl1I1IIIlI1l:Lic/j;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->l11II11111I1I1I1(Lic/j;Lic/j;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :pswitch_8
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lblue/lIllI111IIIl1III;->IIIIlI1II1IIIllI(Z)V

    iget-object v0, p0, Lblue/I1I111111II1IIll;->I11Il1l1IIII1ll1:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getAndroidXmpp()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v1

    sget-object v2, Lblue/I1I111111II1IIll;->l1Ill1IIlIllIIll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v8, v3

    xor-int/lit8 v3, v3, 0x2b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lblue/l1IIllI1ll1IIIl1;->l1l11II1Il1I1Ill(Ljava/util/Hashtable;Lxiphias/prelogin/v1/AndroidXmppInfo;)V

    sget-object v1, Lblue/Illl1l111IIl11I1;->lIII1Il1Il1l1l1l:Lblue/l1I1lIIIll1l1lll;

    iget-object v0, p0, Lblue/I1I111111II1IIll;->llIII1II1I1l1I1l:Lkik/core/net/outgoing/k0;

    check-cast v0, Lkik/core/net/outgoing/d0;

    invoke-static {p1}, Lblue/lI1I111l1Il1I1II;->lI1lllII1IIIl1lI(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Lblue/l1II1llIll1ll1II;

    move-result-object v2

    invoke-virtual {v2}, Lblue/l1II1llIll1ll1II;->getXmpp()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v2

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getAndroidXmpp()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v3

    sget-object v4, Lblue/I1I111111II1IIll;->l1Ill1IIlIllIIll:[Ljava/lang/String;

    const/16 v5, 0x2f

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x51

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lblue/l1IIllI1ll1IIIl1;->lI1Il1I111111IlI(Lxiphias/prelogin/v1/AndroidXmppInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lblue/l1I1lIIIll1l1lll;->sendPreAuthStanza(Lkik/core/net/outgoing/d0;Lxiphias/common/v1/ProxyCredentials;Ljava/lang/String;)Lic/j;

    move-result-object v1

    sget-object v0, Lblue/I1l1I111I1I1I1l1;->IIIIIIIlIIl1l1l1:Lblue/I1l1I111I1I1I1l1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIllI1Il1ll1111I(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v0

    iget-object v1, p0, Lblue/I1I111111II1IIll;->IIllIl1I1IIIlI1l:Lic/j;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->l11II11111I1I1I1(Lic/j;Lic/j;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, Lblue/lIllI111IIIl1III;->llIl1l1IIIIllII1()V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v1, v0, Lkik/red/app/chat/KikNewApplication;->o4:Lkik/core/interfaces/ICommunication;

    iget-object v0, p0, Lblue/I1I111111II1IIll;->llIII1II1I1l1I1l:Lkik/core/net/outgoing/k0;

    check-cast v0, Lkik/core/net/outgoing/g0;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object v0

    sget-object v1, Lblue/I1I111111II1IIll;->l1Ill1IIlIllIIll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/I1I111111II1IIll;->IIllIl1I1IIIlI1l:Lic/j;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->l11II11111I1I1I1(Lic/j;Lic/j;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
