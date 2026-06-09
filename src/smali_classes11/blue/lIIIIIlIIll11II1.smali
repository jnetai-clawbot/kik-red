.class public final synthetic Lblue/lIIIIIlIIll11II1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IlII1IIIlllllI1I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "lIIIIIlIIll11II1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2008\u200b\u2001\u200a\u2009\u2007\u2003\u2005\u2000"
    }
.end annotation


# static fields
.field public static final synthetic IIIlll1lI1l1l111:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;->values()[Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;->NOT_LINKED:Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;

    invoke-virtual {v1}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;->ordinal()I

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
    sget-object v1, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;->UNRECOGNIZED:Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;

    invoke-virtual {v1}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;->ordinal()I

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
    sget-object v1, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;->ALREADY_LINKED:Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;

    invoke-virtual {v1}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;->ordinal()I

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
    sget-object v1, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;->ERROR_SERVICE_UNAVAILABLE:Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;

    invoke-virtual {v1}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;->ordinal()I

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
    :try_start_4
    sget-object v1, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;->ERROR_UPDATE_REQUIRED:Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;

    invoke-virtual {v1}, Lxiphias/prelogin/v1/LinkPremiumAccountResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x7

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_4
    sput-object v0, Lblue/lIIIIIlIIll11II1;->IIIlll1lI1l1l111:[I

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
