.class public final synthetic Lblue/ll1l111IIIIll1lI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/llI1IlIIlIl11II1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "ll1l111IIIIll1lI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2008\u2006\u2005\u200d\u200e\u2002\u2000\u2007\u2005"
    }
.end annotation


# static fields
.field public static final synthetic I1l1IIl1IlIIIII1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lxiphias/global/v1/GlobalSearchResponse$Result;->values()[Lxiphias/global/v1/GlobalSearchResponse$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/global/v1/GlobalSearchResponse$Result;->OK:Lxiphias/global/v1/GlobalSearchResponse$Result;

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalSearchResponse$Result;->ordinal()I

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
    sget-object v1, Lxiphias/global/v1/GlobalSearchResponse$Result;->RATE_LIMIT_EXCEEDED:Lxiphias/global/v1/GlobalSearchResponse$Result;

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalSearchResponse$Result;->ordinal()I

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
    sget-object v1, Lxiphias/global/v1/GlobalSearchResponse$Result;->SERVER_ERROR:Lxiphias/global/v1/GlobalSearchResponse$Result;

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalSearchResponse$Result;->ordinal()I

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
    sget-object v1, Lxiphias/global/v1/GlobalSearchResponse$Result;->UNRECOGNIZED:Lxiphias/global/v1/GlobalSearchResponse$Result;

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalSearchResponse$Result;->ordinal()I

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
    sput-object v0, Lblue/ll1l111IIIIll1lI;->I1l1IIl1IlIIIII1:[I

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
