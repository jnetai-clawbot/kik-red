.class public final synthetic Lblue/lI1Il1II1I111Ill;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/Il1Il11l1lI1IIlI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "lI1Il1II1I111Ill"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2002\u2006\u2001\u2008\u2002\u2000\u2004\u2001\u2009"
    }
.end annotation


# static fields
.field public static final synthetic I1l1II11IIllIIl1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Result;->values()[Lxiphias/premium/v1/GetBulkAddConfigResponse$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/premium/v1/GetBulkAddConfigResponse$Result;->OK:Lxiphias/premium/v1/GetBulkAddConfigResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    sput-object v0, Lblue/lI1Il1II1I111Ill;->I1l1II11IIllIIl1:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
