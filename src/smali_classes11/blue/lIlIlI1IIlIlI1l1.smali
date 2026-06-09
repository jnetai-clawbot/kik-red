.class public final synthetic Lblue/lIlIlI1IIlIlI1l1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lIllI1II1ll1l1I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "lIlIlI1IIlIlI1l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2003\u2009\u2007\u200c\u2002\u2009\u2006\u200f\u200f"
    }
.end annotation


# static fields
.field public static final synthetic l111II111I111l1l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIl11I11ll1lIl11;->values()[Lblue/IIl11I11ll1lIl11;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lblue/IIl11I11ll1lIl11;->NO_BACKUPS_FOUND:Lblue/IIl11I11ll1lIl11;

    invoke-virtual {v1}, Lblue/IIl11I11ll1lIl11;->ordinal()I

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
    sget-object v1, Lblue/IIl11I11ll1lIl11;->PARSE_FAIL:Lblue/IIl11I11ll1lIl11;

    invoke-virtual {v1}, Lblue/IIl11I11ll1lIl11;->ordinal()I

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
    sget-object v1, Lblue/IIl11I11ll1lIl11;->ENCRYPTED_BUT_NO_PASSWORD_SPECIFIED:Lblue/IIl11I11ll1lIl11;

    invoke-virtual {v1}, Lblue/IIl11I11ll1lIl11;->ordinal()I

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
    sget-object v1, Lblue/IIl11I11ll1lIl11;->PASSWORD_INCORRECT:Lblue/IIl11I11ll1lIl11;

    invoke-virtual {v1}, Lblue/IIl11I11ll1lIl11;->ordinal()I

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
    sput-object v0, Lblue/lIlIlI1IIlIlI1l1;->l111II111I111l1l:[I

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
