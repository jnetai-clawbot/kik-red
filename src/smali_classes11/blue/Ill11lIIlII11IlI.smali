.class public final synthetic Lblue/Ill11lIIlII11IlI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1llIll1I1l1I1Il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "Ill11lIIlII11IlI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u200e\u2008\u2003\u2009\u200a\u200b\u200e\u2005\u2008"
    }
.end annotation


# static fields
.field public static final synthetic l111llIIIIl1ll1I:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lxiphias/premium/v1/GetDashboardTokenResponse$Result;->values()[Lxiphias/premium/v1/GetDashboardTokenResponse$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/premium/v1/GetDashboardTokenResponse$Result;->OK:Lxiphias/premium/v1/GetDashboardTokenResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/GetDashboardTokenResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v1, Lxiphias/premium/v1/GetDashboardTokenResponse$Result;->ACCESS_DENIED:Lxiphias/premium/v1/GetDashboardTokenResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/GetDashboardTokenResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_2
    sget-object v1, Lxiphias/premium/v1/GetDashboardTokenResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/GetDashboardTokenResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/GetDashboardTokenResponse$Result;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_2
    sput-object v0, Lblue/Ill11lIIlII11IlI;->l111llIIIIl1ll1I:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method
