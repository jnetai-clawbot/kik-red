.class public final synthetic Lblue/l1IIIII1IlI11ll1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1III1lII1lI111I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "l1IIIII1IlI11ll1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200c\u2000\u200b\u200e\u2002\u2009\u200a\u2008\u200c"
    }
.end annotation


# static fields
.field public static final synthetic I1l1I11l1IlI11II:[I

.field public static final synthetic I1lIIIlIlII1lI11:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/4 v5, 0x5

    invoke-static {}, Lxiphias/premium/v1/BackupCodeStatus$Status;->values()[Lxiphias/premium/v1/BackupCodeStatus$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/premium/v1/BackupCodeStatus$Status;->NONE:Lxiphias/premium/v1/BackupCodeStatus$Status;

    invoke-virtual {v1}, Lxiphias/premium/v1/BackupCodeStatus$Status;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_f

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v1, Lxiphias/premium/v1/BackupCodeStatus$Status;->WEB:Lxiphias/premium/v1/BackupCodeStatus$Status;

    invoke-virtual {v1}, Lxiphias/premium/v1/BackupCodeStatus$Status;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_e

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_2
    sget-object v1, Lxiphias/premium/v1/BackupCodeStatus$Status;->APP:Lxiphias/premium/v1/BackupCodeStatus$Status;

    invoke-virtual {v1}, Lxiphias/premium/v1/BackupCodeStatus$Status;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_d

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_2
    :try_start_3
    sget-object v1, Lxiphias/premium/v1/BackupCodeStatus$Status;->UNRECOGNIZED:Lxiphias/premium/v1/BackupCodeStatus$Status;

    invoke-virtual {v1}, Lxiphias/premium/v1/BackupCodeStatus$Status;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_c

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_3
    sput-object v0, Lblue/l1IIIII1IlI11ll1;->I1lIIIlIlII1lI11:[I

    invoke-static {}, Lxiphias/premium/v1/ServerPreference$TypeCase;->values()[Lxiphias/premium/v1/ServerPreference$TypeCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->BOOLEAN_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference$TypeCase;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_b

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_4
    :try_start_5
    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->NUMBER_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference$TypeCase;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_a

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_5
    :try_start_6
    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->DECIMAL_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference$TypeCase;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_9

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_6
    :try_start_7
    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->STRING_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference$TypeCase;->ordinal()I

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
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_8

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_7
    :try_start_8
    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->RADIO_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference$TypeCase;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_7

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_8
    :try_start_9
    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->MULTI_SELECT_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference$TypeCase;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_6

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_9
    :try_start_a
    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->URI_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference$TypeCase;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x59

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_5

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_a
    :try_start_b
    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->READ_ONLY_TEXT_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference$TypeCase;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_4

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_b
    :try_start_c
    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->READ_ONLY_PROFILE_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference$TypeCase;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_c
    :try_start_d
    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->READ_ONLY_PREMIUM_BOT_PROFILE_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference$TypeCase;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v5, v2

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_d
    :try_start_e
    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->READ_ONLY_SECTION_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference$TypeCase;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_e
    :try_start_f
    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->TYPE_NOT_SET:Lxiphias/premium/v1/ServerPreference$TypeCase;

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference$TypeCase;->ordinal()I

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
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_f
    sput-object v0, Lblue/l1IIIII1IlI11ll1;->I1l1I11l1IlI11II:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_f

    :catch_1
    move-exception v1

    goto :goto_e

    :catch_2
    move-exception v1

    goto :goto_d

    :catch_3
    move-exception v1

    goto :goto_c

    :catch_4
    move-exception v1

    goto :goto_b

    :catch_5
    move-exception v1

    goto :goto_a

    :catch_6
    move-exception v1

    goto/16 :goto_9

    :catch_7
    move-exception v1

    goto/16 :goto_8

    :catch_8
    move-exception v1

    goto/16 :goto_7

    :catch_9
    move-exception v1

    goto/16 :goto_6

    :catch_a
    move-exception v1

    goto/16 :goto_5

    :catch_b
    move-exception v1

    goto/16 :goto_4

    :catch_c
    move-exception v1

    goto/16 :goto_3

    :catch_d
    move-exception v1

    goto/16 :goto_2

    :catch_e
    move-exception v1

    goto/16 :goto_1

    :catch_f
    move-exception v1

    goto/16 :goto_0
.end method
