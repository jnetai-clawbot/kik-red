.class public final synthetic Lblue/l1III11ll1lllll1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IlI1l1IIlI1lIIII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "l1III11ll1lllll1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200e\u2001\u2008\u2000\u2000\u200f\u2007\u2001\u200f"
    }
.end annotation


# static fields
.field public static final synthetic lIll1llll111111I:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lxiphias/premium/v1/ModifyAccountSettingResponse$Result;->values()[Lxiphias/premium/v1/ModifyAccountSettingResponse$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/premium/v1/ModifyAccountSettingResponse$Result;->OK:Lxiphias/premium/v1/ModifyAccountSettingResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/ModifyAccountSettingResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v1, Lxiphias/premium/v1/ModifyAccountSettingResponse$Result;->ACCESS_DENIED:Lxiphias/premium/v1/ModifyAccountSettingResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/ModifyAccountSettingResponse$Result;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_2
    sget-object v1, Lxiphias/premium/v1/ModifyAccountSettingResponse$Result;->INVALID_KEY:Lxiphias/premium/v1/ModifyAccountSettingResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/ModifyAccountSettingResponse$Result;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_2
    :try_start_3
    sget-object v1, Lxiphias/premium/v1/ModifyAccountSettingResponse$Result;->INVALID_VALUE:Lxiphias/premium/v1/ModifyAccountSettingResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/ModifyAccountSettingResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_3
    :try_start_4
    sget-object v1, Lxiphias/premium/v1/ModifyAccountSettingResponse$Result;->SERVER_ERROR:Lxiphias/premium/v1/ModifyAccountSettingResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/ModifyAccountSettingResponse$Result;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x2f

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_4
    :try_start_5
    sget-object v1, Lxiphias/premium/v1/ModifyAccountSettingResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/ModifyAccountSettingResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/ModifyAccountSettingResponse$Result;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_5
    sput-object v0, Lblue/l1III11ll1lllll1;->lIll1llll111111I:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto/16 :goto_0
.end method
