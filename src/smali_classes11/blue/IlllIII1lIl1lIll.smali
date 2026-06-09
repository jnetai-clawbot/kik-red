.class public final synthetic Lblue/IlllIII1lIl1lIll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IIIl1111I1I11I1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "IlllIII1lIl1lIll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2006\u2000\u200a\u200c\u200d\u2004\u200a\u200f\u2009"
    }
.end annotation


# static fields
.field public static final synthetic IllllIIll1I1ll11:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lxiphias/premium/v1/BeginTelegramLinkResponse$Result;->values()[Lxiphias/premium/v1/BeginTelegramLinkResponse$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/premium/v1/BeginTelegramLinkResponse$Result;->OK:Lxiphias/premium/v1/BeginTelegramLinkResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/BeginTelegramLinkResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v1, Lxiphias/premium/v1/BeginTelegramLinkResponse$Result;->ACCESS_DENIED:Lxiphias/premium/v1/BeginTelegramLinkResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/BeginTelegramLinkResponse$Result;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_2
    sget-object v1, Lxiphias/premium/v1/BeginTelegramLinkResponse$Result;->SERVER_ERROR:Lxiphias/premium/v1/BeginTelegramLinkResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/BeginTelegramLinkResponse$Result;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_2
    :try_start_3
    sget-object v1, Lxiphias/premium/v1/BeginTelegramLinkResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/BeginTelegramLinkResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/BeginTelegramLinkResponse$Result;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_3
    sput-object v0, Lblue/IlllIII1lIl1lIll;->IllllIIll1I1ll11:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method
