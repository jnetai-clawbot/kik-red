.class final Lblue/IIlll11Illl111lI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1I1IlllIl1ll1Il;->llII11II1lll11Il()V
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
        "Lxiphias/premium/v1/GetAccountInfoResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IIl1II1Illl1IIll:[Ljava/lang/String;


# instance fields
.field final synthetic II1IllIlI111lIIl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIlll11Illl111lI;->l1lI1lI11lIIlIIl()V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, Lblue/IIlll11Illl111lI;->II1IllIlI111lIIl:Z

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1I1IllIIlI11ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lI1lI11lIIlIIl()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/GetAccountInfoResponse;

    invoke-virtual {p0, p1}, Lblue/IIlll11Illl111lI;->invoke(Lxiphias/premium/v1/GetAccountInfoResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/GetAccountInfoResponse;)V
    .locals 6

    const/16 v5, 0xd

    const/4 v1, 0x0

    sget-object v0, Lblue/IIlll11Illl111lI;->IIl1II1Illl1IIll:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lllI1II11IIllIlI;->IlI11IllIlIl1lll:Lblue/l111lIl1IlIl1lII;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v5, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v5, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lblue/l111lIl1IlIl1lII;->setShouldCheckAfterLogin(Z)V

    iget-boolean v0, p0, Lblue/IIlll11Illl111lI;->II1IllIlI111lIIl:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAccountInfoResponse;->getAccount()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v0

    sget-object v2, Lblue/IIlll11Illl111lI;->IIl1II1Illl1IIll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/ll1lll1l11IlIllI;->I1ll1I11IIll1lI1(Lxiphias/premium/v1/PremiumAccount;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lblue/I1lIl1l11III11l1;->l1ll1l1lIlllIIII()Lic/j;

    move-result-object v0

    sget-object v3, Lblue/I1llI11II1IIllIl;->lIllII11lIl1IlIl:Lblue/I1llI11II1IIllIl;

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
