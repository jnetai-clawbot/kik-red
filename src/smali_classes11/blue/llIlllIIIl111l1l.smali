.class public final synthetic Lblue/llIlllIIIl111l1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/I1I1l1l1IllIII1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "llIlllIIIl111l1l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2002\u200a\u2008\u200b\u200b\u2002\u2001\u2001\u2009"
    }
.end annotation


# static fields
.field public static final synthetic Il1I111l11111Il1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v5, 0x11

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->values()[Lxiphias/kik/login/rpc/MobileLoginService$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->OK:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_12

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->NOT_REGISTERED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_11

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_2
    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->INVALID_PASSWORD:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_10

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_2
    :try_start_3
    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ACCT_TERMINATED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_f

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_3
    :try_start_4
    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->INVALID:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_e

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_4
    :try_start_5
    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->VERIFICATION_FAILED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_d

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_5
    :try_start_6
    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->USER_TEMP_BANNED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x79

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_c

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_6
    :try_start_7
    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->SERVICE_UNAVAILABLE:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_b

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_7
    :try_start_8
    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->SERVER_ERROR:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_a

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_8
    :try_start_9
    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->UNRECOGNIZED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xc1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_9
    :try_start_a
    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->VERIFICATION_REQUIRED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v5, v2

    xor-int/lit16 v2, v2, 0x83

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_8

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_a
    :try_start_b
    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->EMAIL_REJECTED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

    move-result v1

    const-string v2, "   "

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
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_7

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_b
    :try_start_c
    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->NAME_REJECTED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x1b

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_6

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_c
    :try_start_d
    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->USERNAME_REJECTED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_5

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_d
    :try_start_e
    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->BIRTHDAY_REJECTED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_4

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_e
    :try_start_f
    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ALREADY_REGISTERED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

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

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_f
    :try_start_10
    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->MISSING_CREDS:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_10
    :try_start_11
    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->EXPIRED_SSO_TOKEN:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

    move-result v1

    const-string v2, "   "

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

    xor-int/lit8 v2, v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_11
    :try_start_12
    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->USERNAME_EXISTS:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {v1}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x53

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_12
    sput-object v0, Lblue/llIlllIIIl111l1l;->Il1I111l11111Il1:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_12

    :catch_1
    move-exception v1

    goto :goto_11

    :catch_2
    move-exception v1

    goto :goto_10

    :catch_3
    move-exception v1

    goto :goto_f

    :catch_4
    move-exception v1

    goto/16 :goto_e

    :catch_5
    move-exception v1

    goto/16 :goto_d

    :catch_6
    move-exception v1

    goto/16 :goto_c

    :catch_7
    move-exception v1

    goto/16 :goto_b

    :catch_8
    move-exception v1

    goto/16 :goto_a

    :catch_9
    move-exception v1

    goto/16 :goto_9

    :catch_a
    move-exception v1

    goto/16 :goto_8

    :catch_b
    move-exception v1

    goto/16 :goto_7

    :catch_c
    move-exception v1

    goto/16 :goto_6

    :catch_d
    move-exception v1

    goto/16 :goto_5

    :catch_e
    move-exception v1

    goto/16 :goto_4

    :catch_f
    move-exception v1

    goto/16 :goto_3

    :catch_10
    move-exception v1

    goto/16 :goto_2

    :catch_11
    move-exception v1

    goto/16 :goto_1

    :catch_12
    move-exception v1

    goto/16 :goto_0
.end method
