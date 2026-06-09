.class public final Lblue/llI1l1Il11l1Il11;
.super Lblue/IlI111III1lIl111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IlI111III1lIl111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "llI1l1Il11l1Il11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2007\u2009\u2001\u2003\u2007\u200b\u2008\u2001\u2004"
    }
.end annotation


# static fields
.field public static final synthetic I1ll1I111Il1lllI:Lblue/llI1l1Il11l1Il11;

.field public static final synthetic IlIII1111IIlI111:I

.field private static final synthetic Ill1I111Il1IIlll:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llI1l1Il11l1Il11;->I1llIlIl11lIIIIl()V

    const/16 v0, 0x6f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x81

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x55

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/llI1l1Il11l1Il11;->IlIII1111IIlI111:I

    new-instance v0, Lblue/llI1l1Il11l1Il11;

    invoke-direct {v0}, Lblue/llI1l1Il11l1Il11;-><init>()V

    sput-object v0, Lblue/llI1l1Il11l1Il11;->I1ll1I111Il1lllI:Lblue/llI1l1Il11l1Il11;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblue/IlI111III1lIl111;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static native I1llIlIl11lIIIIl()V
.end method

.method public static native IIlllIIll1Ill1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native equals(Ljava/lang/Object;)Z
.end method

.method public hashCode()I
    .locals 4

    const v0, 0xbc656b5

    const v1, 0x5da40d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, 0xa8c11d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    sub-int/2addr v0, v1

    const v1, 0x1746c47

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
