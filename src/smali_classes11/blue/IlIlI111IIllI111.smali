.class final Lblue/IlIlI111IIllI111;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IllIIlI1lIl11I11;->llI1lIlIl1I111ll(Landroid/content/Context;)V
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
.field private static final synthetic IlIlI1l1lllll1II:[Ljava/lang/String;

.field public static final synthetic l1llI111I1lIl111:Lblue/IlIlI111IIllI111;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlIlI111IIllI111;->ll1lI1l1lIlIlI1I()V

    new-instance v0, Lblue/IlIlI111IIllI111;

    invoke-direct {v0}, Lblue/IlIlI111IIllI111;-><init>()V

    sput-object v0, Lblue/IlIlI111IIllI111;->l1llI111I1lIl111:Lblue/IlIlI111IIllI111;

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

.method public static native I1IlIIIIIlIII11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11llIl1lll1I1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1lI1l1lIlIlI1I()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/GetAccountInfoResponse;

    invoke-virtual {p0, p1}, Lblue/IlIlI111IIllI111;->invoke(Lxiphias/premium/v1/GetAccountInfoResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/GetAccountInfoResponse;)V
    .locals 4

    sget-object v0, Lblue/IlIlI111IIllI111;->IlIlI1l1lllll1II:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1III1lII1lI111I;->Il1l11lIlI1lI1II:Lblue/IlllIlIlIIlllIl1;

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAccountInfoResponse;->getAccount()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v1

    sget-object v2, Lblue/IlIlI111IIllI111;->IlIlI1l1lllll1II:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lblue/IlllIlIlIIlllIl1;->navigateWith(Lxiphias/premium/v1/PremiumAccount;)V

    return-void
.end method
