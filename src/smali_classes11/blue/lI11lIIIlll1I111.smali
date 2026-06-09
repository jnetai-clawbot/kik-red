.class final Lblue/lI11lIIIlll1I111;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IllIIlI1lIl11I11;->I1Ill1Il1IIl1Ill(Landroid/content/Context;Lxiphias/common/v1/PremiumType;)V
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
.field private static final synthetic l1lIll1l111IIIlI:[Ljava/lang/String;


# instance fields
.field final synthetic Ill1IIIlIIIlIlIl:Lxiphias/common/v1/PremiumType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI11lIIIlll1I111;->II1I1ll1lll11IlI()V

    return-void
.end method

.method constructor <init>(Lxiphias/common/v1/PremiumType;)V
    .locals 1

    iput-object p1, p0, Lblue/lI11lIIIlll1I111;->Ill1IIIlIIIlIlIl:Lxiphias/common/v1/PremiumType;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II1I1ll1lll11IlI()V
.end method

.method public static native IIIl11l1I1II1ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llll1Il1lII11I1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/GetAccountInfoResponse;

    invoke-virtual {p0, p1}, Lblue/lI11lIIIlll1I111;->invoke(Lxiphias/premium/v1/GetAccountInfoResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/GetAccountInfoResponse;)V
    .locals 5

    sget-object v0, Lblue/lI11lIIIlll1I111;->l1lIll1l111IIIlI:[Ljava/lang/String;

    const/16 v1, 0x23

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x11

    const/16 v2, 0x2d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xe3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1III1lII1lI111I;->Il1l11lIlI1lI1II:Lblue/IlllIlIlIIlllIl1;

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAccountInfoResponse;->getAccount()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v1

    sget-object v2, Lblue/lI11lIIIlll1I111;->l1lIll1l111IIIlI:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lblue/lI11lIIIlll1I111;->Ill1IIIlIIIlIlIl:Lxiphias/common/v1/PremiumType;

    invoke-virtual {v0, v1, v2}, Lblue/IlllIlIlIIlllIl1;->navigateWithPurchaseIntent(Lxiphias/premium/v1/PremiumAccount;Lxiphias/common/v1/PremiumType;)V

    return-void
.end method
