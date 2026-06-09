.class public final synthetic Lblue/lIIlIl1l1l1IllII;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l11I1l1lI1IlllIl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "lIIlIl1l1l1IllII"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u200d\u200b\u200e\u2001\u2005\u200d\u200e\u2008\u2009"
    }
.end annotation


# static fields
.field public static final synthetic IIlIl1ll1lI11III:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lxiphias/premium/v1/GetPurchaseUrlResponse$Result;->values()[Lxiphias/premium/v1/GetPurchaseUrlResponse$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/premium/v1/GetPurchaseUrlResponse$Result;->OK:Lxiphias/premium/v1/GetPurchaseUrlResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/GetPurchaseUrlResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v1, Lxiphias/premium/v1/GetPurchaseUrlResponse$Result;->INVALID_GIFT_RECIPIENT:Lxiphias/premium/v1/GetPurchaseUrlResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/GetPurchaseUrlResponse$Result;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    sput-object v0, Lblue/lIIlIl1l1l1IllII;->IIlIl1ll1lI11III:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method
