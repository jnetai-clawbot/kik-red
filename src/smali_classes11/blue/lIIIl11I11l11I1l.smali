.class synthetic Lblue/lIIIl11I11l11I1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/I1l11Il1l1IlIllI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2008\u200e\u200d\u2009\u2006\u2003\u200c\u2009\u2009"
    }
.end annotation


# static fields
.field static final synthetic Ill11I1111lI1l1I:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lll1II11I1lIIIll;->values()[Lblue/lll1II11I1lIIIll;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lblue/lIIIl11I11l11I1l;->Ill11I1111lI1l1I:[I

    :try_start_0
    sget-object v0, Lblue/lIIIl11I11l11I1l;->Ill11I1111lI1l1I:[I

    sget-object v1, Lblue/lll1II11I1lIIIll;->BOT_CONFIRMED:Lblue/lll1II11I1lIIIll;

    invoke-virtual {v1}, Lblue/lll1II11I1lIIIll;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v0, Lblue/lIIIl11I11l11I1l;->Ill11I1111lI1l1I:[I

    sget-object v1, Lblue/lll1II11I1lIIIll;->ASYNC_NEEDED:Lblue/lll1II11I1lIIIll;

    invoke-virtual {v1}, Lblue/lll1II11I1lIIIll;->ordinal()I

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

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
