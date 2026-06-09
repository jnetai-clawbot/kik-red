.class public final Lblue/lII1lI1lIlIlI1Il;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2005\u2009\u2008\u2004\u200a\u200a\u2002\u2009\u2009"
    }
.end annotation


# static fields
.field public static final synthetic lIIIlIllIlllll1l:Lblue/lII1lI1lIlIlI1Il;

.field public static final synthetic lIIllIll11lIII1l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v3, 0xf

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v3, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/lII1lI1lIlIlI1Il;->lIIllIll11lIII1l:I

    new-instance v0, Lblue/lII1lI1lIlIlI1Il;

    invoke-direct {v0}, Lblue/lII1lI1lIlIlI1Il;-><init>()V

    sput-object v0, Lblue/lII1lI1lIlIlI1Il;->lIIIlIllIlllll1l:Lblue/lII1lI1lIlIlI1Il;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
