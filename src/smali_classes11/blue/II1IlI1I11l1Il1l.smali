.class public final synthetic Lblue/II1IlI1I11l1Il1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l11llII111llI1I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "II1IlI1I11l1Il1l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u200f\u2000\u200f\u200f\u2008\u2009\u200b\u2002\u200f"
    }
.end annotation


# static fields
.field public static final synthetic l1l1I1l1IIlIIIl1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->values()[Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->OK:Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;

    invoke-virtual {v1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->ordinal()I

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
    sput-object v0, Lblue/II1IlI1I11l1Il1l;->l1l1I1l1IIlIIIl1:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
