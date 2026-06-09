.class public final synthetic Lblue/IlI1I1II11IllllI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/llllIllIl1I111l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "IlI1I1II11IllllI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u200a\u200d\u200d\u2008\u2007\u2000\u200c\u2006\u200c"
    }
.end annotation


# static fields
.field public static final synthetic II1l1I1I11lI1llI:[I

.field public static final synthetic IIlIIlllIl1Il111:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->values()[Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->INVITE_CODE:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v1, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->STABLE_PROXY_CREDENTIALS:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_2
    sget-object v1, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->WEB_CODE:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_2
    :try_start_3
    sget-object v1, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->PROXY_CREDENTIALS:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_3
    :try_start_4
    sget-object v1, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->JOINMETHOD_NOT_SET:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_4
    sput-object v0, Lblue/IlI1I1II11IllllI;->IIlIIlllIl1Il111:[I

    invoke-static {}, Lxiphias/global/v1/GlobalJoinResponse$Result;->values()[Lxiphias/global/v1/GlobalJoinResponse$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v1, Lxiphias/global/v1/GlobalJoinResponse$Result;->OK:Lxiphias/global/v1/GlobalJoinResponse$Result;

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_5
    :try_start_6
    sget-object v1, Lxiphias/global/v1/GlobalJoinResponse$Result;->ERROR_DIALOG:Lxiphias/global/v1/GlobalJoinResponse$Result;

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_6
    :try_start_7
    sget-object v1, Lxiphias/global/v1/GlobalJoinResponse$Result;->ERROR_TOAST:Lxiphias/global/v1/GlobalJoinResponse$Result;

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse$Result;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_7
    :try_start_8
    sget-object v1, Lxiphias/global/v1/GlobalJoinResponse$Result;->ERROR_CAPTCHA_REQUIRED:Lxiphias/global/v1/GlobalJoinResponse$Result;

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse$Result;->ordinal()I

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
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_8
    :try_start_9
    sget-object v1, Lxiphias/global/v1/GlobalJoinResponse$Result;->SERVER_ERROR:Lxiphias/global/v1/GlobalJoinResponse$Result;

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_9
    :try_start_a
    sget-object v1, Lxiphias/global/v1/GlobalJoinResponse$Result;->UNRECOGNIZED:Lxiphias/global/v1/GlobalJoinResponse$Result;

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalJoinResponse$Result;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_a
    sput-object v0, Lblue/IlI1I1II11IllllI;->II1l1I1I11lI1llI:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto/16 :goto_5

    :catch_6
    move-exception v1

    goto/16 :goto_4

    :catch_7
    move-exception v1

    goto/16 :goto_3

    :catch_8
    move-exception v1

    goto/16 :goto_2

    :catch_9
    move-exception v1

    goto/16 :goto_1

    :catch_a
    move-exception v1

    goto/16 :goto_0
.end method
