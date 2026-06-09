.class public final synthetic Lblue/llIII1I1l1lIl1l1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lllI11Il11IllI1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "llIII1I1l1lIl1l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u200e\u2005\u200d\u2008\u2006\u2000\u200d\u200e\u200f"
    }
.end annotation


# static fields
.field public static final synthetic l11IlII11l1I1I1I:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II11I1llllI1IIl1;->values()[Lblue/II11I1llllI1IIl1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lblue/II11I1llllI1IIl1;->NEVER_SEND:Lblue/II11I1llllI1IIl1;

    invoke-virtual {v1}, Lblue/II11I1llllI1IIl1;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v1, Lblue/II11I1llllI1IIl1;->SEND_IF_NOT_REMOVABLE:Lblue/II11I1llllI1IIl1;

    invoke-virtual {v1}, Lblue/II11I1llllI1IIl1;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_2
    sget-object v1, Lblue/II11I1llllI1IIl1;->ALWAYS_SEND:Lblue/II11I1llllI1IIl1;

    invoke-virtual {v1}, Lblue/II11I1llllI1IIl1;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_2
    sput-object v0, Lblue/llIII1I1l1lIl1l1;->l11IlII11l1I1I1I:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method
