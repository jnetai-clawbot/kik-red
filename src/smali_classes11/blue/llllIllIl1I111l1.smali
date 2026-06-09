.class final Lblue/llllIllIl1I111l1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1Illl11II1lIlI1;->IllIIII1llllII11(Lkik/red/chat/vm/k1;Lkik/red/chat/vm/profile/profileactionvm/r;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IlI1I1II11IllllI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/global/v1/GlobalJoinResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lIll1I11I1lI11lI:[Ljava/lang/String;


# instance fields
.field final synthetic I1IIII11llI1I1II:Lkik/red/chat/vm/profile/profileactionvm/r;

.field final synthetic II11l1I1IIl1l111:Ljava/lang/String;

.field final synthetic Il1lII11llIlll1I:Lkik/red/chat/vm/k1;

.field final synthetic ll11l111IlI1Ill1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llllIllIl1I111l1;->IIl1I1l1I11111lI()V

    return-void
.end method

.method constructor <init>(Lkik/red/chat/vm/profile/profileactionvm/r;Ljava/lang/String;Lkik/red/chat/vm/k1;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lblue/llllIllIl1I111l1;->I1IIII11llI1I1II:Lkik/red/chat/vm/profile/profileactionvm/r;

    iput-object p2, p0, Lblue/llllIllIl1I111l1;->ll11l111IlI1Ill1:Ljava/lang/String;

    iput-object p3, p0, Lblue/llllIllIl1I111l1;->Il1lII11llIlll1I:Lkik/red/chat/vm/k1;

    iput-object p4, p0, Lblue/llllIllIl1I111l1;->II11l1I1IIl1l111:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1IIll1IIlI1lllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native I1lIl1l1I11l1I1I(Lkik/red/chat/vm/profile/profileactionvm/r;)V
.end method

.method public static native IIl1I1l1I11111lI()V
.end method

.method public static native Ill1IIIll11lIlll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllIllIIlllI11lI(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)V
.end method

.method public static native l11l1ll1l1Il1l1I(Lkik/red/chat/vm/profile/profileactionvm/r;)V
.end method

.method public static native llIIl11IlIIl1I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lll11lIlI1II111l(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)V
.end method

.method public static native lll1llIlIII1II1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/global/v1/GlobalJoinResponse;

    invoke-virtual {p0, p1}, Lblue/llllIllIl1I111l1;->invoke(Lxiphias/global/v1/GlobalJoinResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/global/v1/GlobalJoinResponse;)V
    .locals 7

    const/4 v3, 0x0

    sget-object v0, Lblue/llllIllIl1I111l1;->lIll1I11I1lI11lI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinResponse;->getResult()Lxiphias/global/v1/GlobalJoinResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/IlI1I1II11IllllI;->II1l1I1I11lI1llI:[I

    invoke-virtual {v0}, Lxiphias/global/v1/GlobalJoinResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lblue/llllIllIl1I111l1;->Il1lII11llIlll1I:Lkik/red/chat/vm/k1;

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    sget-object v0, Lblue/I1Illl11II1lIlI1;->ll11ll1l1IlIllll:Lblue/I1Illl11II1lIlI1;

    iget-object v1, p0, Lblue/llllIllIl1I111l1;->Il1lII11llIlll1I:Lkik/red/chat/vm/k1;

    invoke-static {v0, v1}, Lblue/I1Illl11II1lIlI1;->IIlII1IIIllll11l(Lblue/I1Illl11II1lIlI1;Lkik/red/chat/vm/k1;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinResponse;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/l11I111l1IlIII11;->II111IIIll11lIlI(Ljava/lang/String;)Lic/j;

    move-result-object v0

    sget-object v1, Lblue/llllIllIl1I111l1;->lIll1I11I1lI11lI:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lblue/IlI1l1IlIIllIlll;

    iget-object v2, p0, Lblue/llllIllIl1I111l1;->Il1lII11llIlll1I:Lkik/red/chat/vm/k1;

    iget-object v4, p0, Lblue/llllIllIl1I111l1;->I1IIII11llI1I1II:Lkik/red/chat/vm/profile/profileactionvm/r;

    iget-object v5, p0, Lblue/llllIllIl1I111l1;->II11l1I1IIl1l111:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v5}, Lblue/IlI1l1IlIIllIlll;-><init>(Lkik/red/chat/vm/k1;Lkik/red/chat/vm/profile/profileactionvm/r;Ljava/lang/String;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Lblue/IllI1l11lIl1I11I;

    iget-object v4, p0, Lblue/llllIllIl1I111l1;->Il1lII11llIlll1I:Lkik/red/chat/vm/k1;

    invoke-direct {v2, v4}, Lblue/IllI1l11lIl1I11I;-><init>(Lkik/red/chat/vm/k1;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

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

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lblue/llllIllIl1I111l1;->Il1lII11llIlll1I:Lkik/red/chat/vm/k1;

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinResponse;->getErrorToast()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lblue/I1Illl11II1lIlI1;->ll11ll1l1IlIllll:Lblue/I1Illl11II1lIlI1;

    iget-object v1, p0, Lblue/llllIllIl1I111l1;->Il1lII11llIlll1I:Lkik/red/chat/vm/k1;

    invoke-static {v0, v1}, Lblue/I1Illl11II1lIlI1;->IIlII1IIIllll11l(Lblue/I1Illl11II1lIlI1;Lkik/red/chat/vm/k1;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lblue/llllIllIl1I111l1;->Il1lII11llIlll1I:Lkik/red/chat/vm/k1;

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    iget-object v0, p0, Lblue/llllIllIl1I111l1;->Il1lII11llIlll1I:Lkik/red/chat/vm/k1;

    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinResponse;->getErrorDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    sget-object v2, Lblue/llllIllIl1I111l1;->lIll1I11I1lI11lI:[Ljava/lang/String;

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

    invoke-static {v1}, Lblue/IlI1IlIl11IlI1I1;->I1I1I1lllI1111l1(Lxiphias/common/v1/ErrorDialog;)Lkik/red/chat/vm/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinResponse;->getJoinMethodCase()Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/IlI1I1II11IllllI;->IIlIIlllIl1Il111:[I

    invoke-virtual {v0}, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lblue/llllIllIl1I111l1;->Il1lII11llIlll1I:Lkik/red/chat/vm/k1;

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    sget-object v0, Lblue/I1Illl11II1lIlI1;->ll11ll1l1IlIllll:Lblue/I1Illl11II1lIlI1;

    iget-object v1, p0, Lblue/llllIllIl1I111l1;->Il1lII11llIlll1I:Lkik/red/chat/vm/k1;

    invoke-static {v0, v1}, Lblue/I1Illl11II1lIlI1;->IIlII1IIIllll11l(Lblue/I1Illl11II1lIlI1;Lkik/red/chat/vm/k1;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lblue/llllIllIl1I111l1;->I1IIII11llI1I1II:Lkik/red/chat/vm/profile/profileactionvm/r;

    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v1

    sget-object v2, Lblue/llllIllIl1I111l1;->lIll1I11I1lI11lI:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lblue/IIll1llIII1111l1;

    invoke-static {v1}, Lblue/lI1I111l1Il1I1II;->lI1lllII1IIIl1lI(Lxiphias/common/v1/StableProxyCredentials;)Lblue/l1II1llIll1ll1II;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lblue/IIll1llIII1111l1;-><init>(Lkik/red/chat/vm/profile/profileactionvm/r;Lblue/l1II1llIll1ll1II;)V

    invoke-virtual {v2}, Lblue/IIll1llIII1111l1;->execute()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lblue/llllIllIl1I111l1;->I1IIII11llI1I1II:Lkik/red/chat/vm/profile/profileactionvm/r;

    invoke-virtual {v0}, Lkik/red/chat/vm/profile/profileactionvm/r;->getLifecycleSubscription()Lxq/b;

    move-result-object v1

    iget-object v0, p0, Lblue/llllIllIl1I111l1;->I1IIII11llI1I1II:Lkik/red/chat/vm/profile/profileactionvm/r;

    iget-object v0, v0, Lkik/red/chat/vm/profile/profileactionvm/r;->l:Lyb/b;

    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinResponse;->getInviteCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lblue/llllIllIl1I111l1;->ll11l111IlI1Ill1:Ljava/lang/String;

    invoke-static {v3}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lyb/b;->f(Ljava/lang/String;Ldc/a;)Lrx/c;

    move-result-object v2

    new-instance v3, Lblue/I1l11l111IllI1ll;

    iget-object v0, p0, Lblue/llllIllIl1I111l1;->I1IIII11llI1I1II:Lkik/red/chat/vm/profile/profileactionvm/r;

    invoke-direct {v3, v0}, Lblue/I1l11l111IllI1ll;-><init>(Lkik/red/chat/vm/profile/profileactionvm/r;)V

    new-instance v4, Lblue/I1ll1llIlIllllII;

    new-instance v0, Lblue/l1IllII1l1lll1Il;

    iget-object v5, p0, Lblue/llllIllIl1I111l1;->I1IIII11llI1I1II:Lkik/red/chat/vm/profile/profileactionvm/r;

    invoke-direct {v0, v5}, Lblue/l1IllII1l1lll1Il;-><init>(Lkik/red/chat/vm/profile/profileactionvm/r;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v4, v0}, Lblue/I1ll1llIlIllllII;-><init>(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v4}, Lrx/c;->o(Lnq/a;Lnq/b;)Lrx/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxq/b;->a(Lrx/z;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
