.class public final synthetic Lblue/lIl1l1I1Il1l1lI1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/I1lIllI1l111Il1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "lIl1l1I1Il1l1lI1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u200a\u200f\u200f\u2004\u2000\u2008\u200f\u2006\u2002"
    }
.end annotation


# static fields
.field public static final synthetic IIl1IlIlIl1l1II1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lxiphias/premium/v1/CreateBackupCodeResponse$Result;->values()[Lxiphias/premium/v1/CreateBackupCodeResponse$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/premium/v1/CreateBackupCodeResponse$Result;->OK:Lxiphias/premium/v1/CreateBackupCodeResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/CreateBackupCodeResponse$Result;->ordinal()I

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
    sget-object v1, Lxiphias/premium/v1/CreateBackupCodeResponse$Result;->ACCESS_DENIED:Lxiphias/premium/v1/CreateBackupCodeResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/CreateBackupCodeResponse$Result;->ordinal()I

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
    sget-object v1, Lxiphias/premium/v1/CreateBackupCodeResponse$Result;->RATE_LIMITED:Lxiphias/premium/v1/CreateBackupCodeResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/CreateBackupCodeResponse$Result;->ordinal()I

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
    sget-object v1, Lxiphias/premium/v1/CreateBackupCodeResponse$Result;->BANNED:Lxiphias/premium/v1/CreateBackupCodeResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/CreateBackupCodeResponse$Result;->ordinal()I

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
    sget-object v1, Lxiphias/premium/v1/CreateBackupCodeResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/CreateBackupCodeResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/CreateBackupCodeResponse$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_4
    sput-object v0, Lblue/lIl1l1I1Il1l1lI1;->IIl1IlIlIl1l1II1:[I

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
