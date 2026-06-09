.class public final Lblue/lllI1lll1l1l1ll1;
.super Lblue/l1l11l111III11I1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1l11l111III11I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lllI1lll1l1l1ll1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2005\u200b\u2002\u2005\u2006\u200e\u2005\u200e\u2004"
    }
.end annotation


# static fields
.field private static final synthetic I111lI1IIIIIlllI:[Ljava/lang/String;

.field public static final synthetic I1l1lIII1IIlI1l1:Lblue/lllI1lll1l1l1ll1;

.field public static final synthetic llI111IlIIl1II11:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v2, 0x13

    invoke-static {}, Lblue/lllI1lll1l1l1ll1;->I111111lIll11ll1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/lllI1lll1l1l1ll1;->llI111IlIIl1II11:I

    new-instance v0, Lblue/lllI1lll1l1l1ll1;

    invoke-direct {v0}, Lblue/lllI1lll1l1l1ll1;-><init>()V

    sput-object v0, Lblue/lllI1lll1l1l1ll1;->I1l1lIII1IIlI1l1:Lblue/lllI1lll1l1l1ll1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblue/l1l11l111III11I1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static native I111111lIll11ll1()V
.end method

.method public static native l11lIllIll1I1l1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native equals(Ljava/lang/Object;)Z
.end method

.method public hashCode()I
    .locals 3

    const v0, 0x14645cff

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const v1, 0x2bb3bdd5

    add-int/2addr v0, v1

    const v1, 0x3d9100fb

    sub-int/2addr v0, v1

    const v1, 0x1911a5ef

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    neg-int v0, v0

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
