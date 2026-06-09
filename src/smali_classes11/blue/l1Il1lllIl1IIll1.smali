.class public final synthetic Lblue/l1Il1lllIl1IIll1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/II1lIIIl1llIIll1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "l1Il1lllIl1IIll1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2004\u2002\u2000\u2002\u200c\u200e\u2006\u2007\u2005"
    }
.end annotation


# static fields
.field public static final synthetic l1II1llIll1ll111:[I

.field public static final synthetic l1lI111Il1llIl11:[I


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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->IOS_GRPC:Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_2
    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->STRATEGY_NOT_SET:Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_2
    sput-object v0, Lblue/l1Il1lllIl1IIll1;->l1II1llIll1ll111:[I

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->values()[Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->OK:Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_3
    :try_start_4
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
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_4
    :try_start_5
    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ERROR_RATE_LIMITED:Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_5
    :try_start_6
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
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_6
    :try_start_7
    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ERROR_SERVICE_UNAVAILABLE:Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_7
    :try_start_8
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
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_8
    :try_start_9
    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ERROR_AUTH_REVOKED:Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x1b

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_9
    :try_start_a
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
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_a
    :try_start_b
    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->UNRECOGNIZED:Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x4b

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_b
    sput-object v0, Lblue/l1Il1lllIl1IIll1;->l1lI111Il1llIl11:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_b

    :catch_1
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    goto/16 :goto_6

    :catch_6
    move-exception v1

    goto/16 :goto_5

    :catch_7
    move-exception v1

    goto/16 :goto_4

    :catch_8
    move-exception v1

    goto/16 :goto_3

    :catch_9
    move-exception v1

    goto/16 :goto_2

    :catch_a
    move-exception v1

    goto/16 :goto_1

    :catch_b
    move-exception v1

    goto/16 :goto_0
.end method
