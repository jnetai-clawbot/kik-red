.class synthetic Lblue/IIlIl111Il11II1I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/llllI111l1111I1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2002\u2009\u2007\u2009\u200f\u2009\u200d\u2004\u200d"
    }
.end annotation


# static fields
.field static final synthetic lI11Ill1111I1lI1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lxiphias/bot/v1/BotDefinitions$DefinitionType;->values()[Lxiphias/bot/v1/BotDefinitions$DefinitionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lblue/IIlIl111Il11II1I;->lI11Ill1111I1lI1:[I

    :try_start_0
    sget-object v0, Lblue/IIlIl111Il11II1I;->lI11Ill1111I1lI1:[I

    sget-object v1, Lxiphias/bot/v1/BotDefinitions$DefinitionType;->PREFIX:Lxiphias/bot/v1/BotDefinitions$DefinitionType;

    invoke-virtual {v1}, Lxiphias/bot/v1/BotDefinitions$DefinitionType;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v0, Lblue/IIlIl111Il11II1I;->lI11Ill1111I1lI1:[I

    sget-object v1, Lxiphias/bot/v1/BotDefinitions$DefinitionType;->SUFFIX:Lxiphias/bot/v1/BotDefinitions$DefinitionType;

    invoke-virtual {v1}, Lxiphias/bot/v1/BotDefinitions$DefinitionType;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_2
    sget-object v0, Lblue/IIlIl111Il11II1I;->lI11Ill1111I1lI1:[I

    sget-object v1, Lxiphias/bot/v1/BotDefinitions$DefinitionType;->CONTAINS:Lxiphias/bot/v1/BotDefinitions$DefinitionType;

    invoke-virtual {v1}, Lxiphias/bot/v1/BotDefinitions$DefinitionType;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_2
    :try_start_3
    sget-object v0, Lblue/IIlIl111Il11II1I;->lI11Ill1111I1lI1:[I

    sget-object v1, Lxiphias/bot/v1/BotDefinitions$DefinitionType;->EQUALS:Lxiphias/bot/v1/BotDefinitions$DefinitionType;

    invoke-virtual {v1}, Lxiphias/bot/v1/BotDefinitions$DefinitionType;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_3
    :try_start_4
    sget-object v0, Lblue/IIlIl111Il11II1I;->lI11Ill1111I1lI1:[I

    sget-object v1, Lxiphias/bot/v1/BotDefinitions$DefinitionType;->CONTAINS_IGNORE_CASE:Lxiphias/bot/v1/BotDefinitions$DefinitionType;

    invoke-virtual {v1}, Lxiphias/bot/v1/BotDefinitions$DefinitionType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_4
    :try_start_5
    sget-object v0, Lblue/IIlIl111Il11II1I;->lI11Ill1111I1lI1:[I

    sget-object v1, Lxiphias/bot/v1/BotDefinitions$DefinitionType;->REGEX:Lxiphias/bot/v1/BotDefinitions$DefinitionType;

    invoke-virtual {v1}, Lxiphias/bot/v1/BotDefinitions$DefinitionType;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_5
    :try_start_6
    sget-object v0, Lblue/IIlIl111Il11II1I;->lI11Ill1111I1lI1:[I

    sget-object v1, Lxiphias/bot/v1/BotDefinitions$DefinitionType;->EQUALS_IGNORE_CASE:Lxiphias/bot/v1/BotDefinitions$DefinitionType;

    invoke-virtual {v1}, Lxiphias/bot/v1/BotDefinitions$DefinitionType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x4f

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_0
.end method
