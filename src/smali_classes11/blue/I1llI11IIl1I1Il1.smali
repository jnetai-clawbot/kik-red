.class public final synthetic Lblue/I1llI11IIl1I1Il1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/ll1III1I11IIIlIl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "I1llI11IIl1I1Il1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2009\u2000\u200a\u2006\u2000\u2006\u200f\u2003\u2000"
    }
.end annotation


# static fields
.field public static final synthetic IIlIIl111111IlI1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1Il11I11lIlIIII;->values()[Lblue/l1Il11I11lIlIIII;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lblue/l1Il11I11lIlIIII;->NONE:Lblue/l1Il11I11lIlIIII;

    invoke-virtual {v1}, Lblue/l1Il11I11lIlIIII;->ordinal()I

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
    sput-object v0, Lblue/I1llI11IIl1I1Il1;->IIlIIl111111IlI1:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
