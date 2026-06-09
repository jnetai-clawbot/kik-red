.class public final synthetic Lblue/lI1lII11111I1IlI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lI11II11II1I1lII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "lI1lII11111I1IlI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200d\u200f\u2007\u200f\u200d\u2003\u200d\u2009\u200b"
    }
.end annotation


# static fields
.field public static final synthetic IIIIlI11l1Il1I1I:[I

.field public static final synthetic llIl1ll11ll11I1I:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->values()[Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->SAFE:Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v1, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->ILLEGAL:Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_2
    sget-object v1, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->SPAM:Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_2
    :try_start_3
    sget-object v1, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->SEXUAL_CONTENT:Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_3
    sput-object v0, Lblue/lI1lII11111I1IlI;->llIl1ll11ll11I1I:[I

    invoke-static {}, Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;->values()[Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v1, Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;->OK:Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;

    invoke-virtual {v1}, Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_4
    sput-object v0, Lblue/lI1lII11111I1IlI;->IIIIlI11l1Il1I1I:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0
.end method
