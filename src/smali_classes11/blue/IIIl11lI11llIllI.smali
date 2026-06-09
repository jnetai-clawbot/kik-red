.class public final synthetic Lblue/IIIl11lI11llIllI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l11lllI1lIllIllI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "IIIl11lI11llIllI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2009\u2009\u200e\u2002\u2003\u2002\u2003\u2002\u2004"
    }
.end annotation


# static fields
.field public static final synthetic I1l1lIlIlIIll1II:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v6, 0x9

    const/4 v5, 0x5

    invoke-static {}, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->values()[Lxiphias/premium/v1/TranscribeAudioResponse$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->OK:Lxiphias/premium/v1/TranscribeAudioResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->ordinal()I

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
    sget-object v1, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->ACCESS_DENIED:Lxiphias/premium/v1/TranscribeAudioResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->ordinal()I

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
    sget-object v1, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->RATE_LIMITED:Lxiphias/premium/v1/TranscribeAudioResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->ordinal()I

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
    :try_start_3
    sget-object v1, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->INVALID_URL:Lxiphias/premium/v1/TranscribeAudioResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_3
    :try_start_4
    sget-object v1, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->URL_NOT_FOUND:Lxiphias/premium/v1/TranscribeAudioResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_4
    :try_start_5
    sget-object v1, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->NO_AUDIO_DETECTED:Lxiphias/premium/v1/TranscribeAudioResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_5
    :try_start_6
    sget-object v1, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->NO_SPEECH_DETECTED:Lxiphias/premium/v1/TranscribeAudioResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v6, v2

    xor-int/lit8 v2, v2, 0x4f

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_6
    :try_start_7
    sget-object v1, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->MEDIA_TOO_LONG:Lxiphias/premium/v1/TranscribeAudioResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_7
    :try_start_8
    sget-object v1, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->OK_JOB_PENDING:Lxiphias/premium/v1/TranscribeAudioResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_8
    :try_start_9
    sget-object v1, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->JOB_NOT_FOUND:Lxiphias/premium/v1/TranscribeAudioResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v5, v2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_9
    :try_start_a
    sget-object v1, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->SERVER_ERROR:Lxiphias/premium/v1/TranscribeAudioResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_a
    :try_start_b
    sget-object v1, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/TranscribeAudioResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_b
    sput-object v0, Lblue/IIIl11lI11llIllI;->I1l1lIlIlIIll1II:[I

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

    goto :goto_6

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
