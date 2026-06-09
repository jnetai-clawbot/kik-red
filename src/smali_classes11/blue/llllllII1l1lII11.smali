.class public final synthetic Lblue/llllllII1l1lII11;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/Il1IlIllII111II1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "llllllII1l1lII11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2006\u2006\u200b\u200d\u2007\u200f\u2001\u2005\u200e"
    }
.end annotation


# static fields
.field public static final synthetic IllII11I1lII1lI1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lxiphias/premium/v1/GetPirhoMenuResponse$Result;->values()[Lxiphias/premium/v1/GetPirhoMenuResponse$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/premium/v1/GetPirhoMenuResponse$Result;->OK:Lxiphias/premium/v1/GetPirhoMenuResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/GetPirhoMenuResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v1, Lxiphias/premium/v1/GetPirhoMenuResponse$Result;->ACCESS_DENIED:Lxiphias/premium/v1/GetPirhoMenuResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/GetPirhoMenuResponse$Result;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    sput-object v0, Lblue/llllllII1l1lII11;->IllII11I1lII1lI1:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method
