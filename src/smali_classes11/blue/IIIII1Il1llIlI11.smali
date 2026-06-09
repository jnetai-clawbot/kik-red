.class public final synthetic Lblue/IIIII1Il1llIlI11;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IlIIl1111II11lI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "IIIII1Il1llIlI11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2006\u2007\u2004\u200e\u2000\u2009\u2008\u200f\u2002"
    }
.end annotation


# static fields
.field public static final synthetic Ill1l1I1l1l1I111:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->values()[Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->BARE_USER_JID:Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    invoke-virtual {v1}, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->ordinal()I

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
    sget-object v1, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->ALIAS_USER_JID:Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    invoke-virtual {v1}, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->ordinal()I

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
    sget-object v1, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->GROUP_JID:Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    invoke-virtual {v1}, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->ordinal()I

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
    sget-object v1, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->JIDTYPE_NOT_SET:Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;

    invoke-virtual {v1}, Lxiphias/common/v1/XiAnyJidContext$JidTypeCase;->ordinal()I

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
    sput-object v0, Lblue/IIIII1Il1llIlI11;->Ill1l1I1l1l1I111:[I

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
