.class public final synthetic Lblue/Il1llIIl111I111I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/llI11ll1l11lIIIl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "Il1llIIl111I111I"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u200a\u200f\u2006\u2004\u200a\u2000\u2002\u2004\u200d"
    }
.end annotation


# static fields
.field public static final synthetic l11llll1llIl1I1l:[I

.field public static final synthetic lIl1I11l111I11Il:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->values()[Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->ANDROID_GRPC:Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    sput-object v0, Lblue/Il1llIIl111I111I;->l11llll1llIl1I1l:[I

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->values()[Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->OK:Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_2
    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ERROR_DIALOG:Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_2
    :try_start_3
    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ERROR_RATE_LIMITED:Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_3
    :try_start_4
    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ERROR_UPDATE_REQUIRED:Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ordinal()I

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
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_4
    :try_start_5
    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ERROR_SERVICE_UNAVAILABLE:Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ordinal()I

    move-result v1

    const/16 v2, 0x5f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xbb

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_5
    :try_start_6
    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ERROR_ACCT_TERMINATED:Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_6
    :try_start_7
    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ERROR_AUTH_REVOKED:Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_7
    :try_start_8
    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ERROR_CHALLENGE:Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_8
    :try_start_9
    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->UNRECOGNIZED:Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x83

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_9
    sput-object v0, Lblue/Il1llIIl111I111I;->lIl1I11l111I11Il:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto/16 :goto_3

    :catch_7
    move-exception v1

    goto/16 :goto_2

    :catch_8
    move-exception v1

    goto/16 :goto_1

    :catch_9
    move-exception v1

    goto/16 :goto_0
.end method
