.class final Lblue/I1llIIIIIlI1I1lI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIl1I1l1I11l1IlI;->lI1IIlIl1l1l1llI(Lic/j;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lllIlllI11l1Il1l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/premium/v1/ResolveResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IIIl1II11ll11Ill:[Ljava/lang/String;


# instance fields
.field final synthetic II1ll1lIl1ll1lll:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lblue/IlIlI1llIl11Illl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1llIIIIIlI1I1lI;->lll1IIII1l1lIIlI()V

    return-void
.end method

.method constructor <init>(Lic/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j",
            "<",
            "Lblue/IlIlI1llIl11Illl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/I1llIIIIIlI1I1lI;->II1ll1lIl1ll1lll:Lic/j;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1ll1lII1IllII1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1lll1I11lIIllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1lIlll1l11Il1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lll1IIII1l1lIIlI()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/ResolveResponse;

    invoke-virtual {p0, p1}, Lblue/I1llIIIIIlI1I1lI;->invoke(Lxiphias/premium/v1/ResolveResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/ResolveResponse;)V
    .locals 7

    const/4 v3, 0x0

    sget-object v0, Lblue/I1llIIIIIlI1I1lI;->IIIl1II11ll11Ill:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/ResolveResponse;->getResult()Lxiphias/premium/v1/ResolveResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/lllIlllI11l1Il1l;->IIl11Il1l11Illll:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/ResolveResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lblue/I1llIIIIIlI1I1lI;->II1ll1lIl1ll1lll:Lic/j;

    new-instance v0, Lblue/llIIIl1IIIIII11l;

    sget-object v2, Lblue/I1llIIIIIlI1I1lI;->IIIl1II11ll11Ill:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Lblue/llIIIl1IIIIII11l;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lblue/I1llIIIIIlI1I1lI;->II1ll1lIl1ll1lll:Lic/j;

    new-instance v0, Lblue/llIIIl1IIIIII11l;

    sget-object v2, Lblue/I1llIIIIIlI1I1lI;->IIIl1II11ll11Ill:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Lblue/llIIIl1IIIIII11l;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lblue/I1llIIIIIlI1I1lI;->II1ll1lIl1ll1lll:Lic/j;

    new-instance v0, Lblue/llIIIl1IIIIII11l;

    sget-object v2, Lblue/I1llIIIIIlI1I1lI;->IIIl1II11ll11Ill:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Lblue/llIIIl1IIIIII11l;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lblue/I1llIIIIIlI1I1lI;->II1ll1lIl1ll1lll:Lic/j;

    new-instance v0, Lblue/llIIIl1IIIIII11l;

    sget-object v2, Lblue/I1llIIIIIlI1I1lI;->IIIl1II11ll11Ill:[Ljava/lang/String;

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

    invoke-direct {v0, v2}, Lblue/llIIIl1IIIIII11l;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lblue/I1llIIIIIlI1I1lI;->II1ll1lIl1ll1lll:Lic/j;

    invoke-virtual {p1}, Lxiphias/premium/v1/ResolveResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v2

    sget-object v0, Lblue/I1llIIIIIlI1I1lI;->IIIl1II11ll11Ill:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x1b

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/llIIIl1IIIIII11l;

    invoke-static {v2}, Lblue/IlI1I1II1l1l1I1l;->II1IlII1III1l11I(Lxiphias/common/v1/RateLimitedAction;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lblue/llIIIl1IIIIII11l;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lxiphias/premium/v1/ResolveResponse;->getResolvedUser()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    sget-object v1, Lblue/I1llIIIIIlI1I1lI;->IIIl1II11ll11Ill:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiBareUserJid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/IlIIl1II1lll11ll;->lIll111II1II1IIl(Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/l11l1l1I1III1IlI;

    iget-object v2, p0, Lblue/I1llIIIIIlI1I1lI;->II1ll1lIl1ll1lll:Lic/j;

    invoke-direct {v1, v2, p1}, Lblue/l11l1l1I1III1IlI;-><init>(Lic/j;Lxiphias/premium/v1/ResolveResponse;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Lblue/I11I1llllIIl1llI;

    iget-object v4, p0, Lblue/I1llIIIIIlI1I1lI;->II1ll1lIl1ll1lll:Lic/j;

    invoke-direct {v2, v4}, Lblue/I11I1llllIIl1llI;-><init>(Lic/j;)V

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

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
