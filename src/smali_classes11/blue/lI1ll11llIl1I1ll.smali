.class final Lblue/lI1ll11llIl1I1ll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lIIlIl1l1lll11Il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lI1ll11llIl1I1ll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2009\u2000\u200d\u2004\u2007\u2007\u2002\u200c\u2004"
    }
.end annotation


# static fields
.field private static final synthetic I1Il1l1Il11IIl1l:[Ljava/lang/String;


# instance fields
.field private final synthetic IIIIIll1III1I1l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic lIlI11I1IIIIlllI:Ljava/lang/Long;

.field private final synthetic ll1IIIIIlII111Il:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1ll11llIl1I1ll;->l11llIlI1lIl1111()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    sget-object v0, Lblue/lI1ll11llIl1I1ll;->I1Il1l1Il11IIl1l:[Ljava/lang/String;

    const/16 v1, 0x63

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x91

    const/16 v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x1b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lI1ll11llIl1I1ll;->I1Il1l1Il11IIl1l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lI1ll11llIl1I1ll;->ll1IIIIIlII111Il:Ljava/lang/String;

    iput-object p2, p0, Lblue/lI1ll11llIl1I1ll;->IIIIIll1III1I1l1:Ljava/util/List;

    iput-object p3, p0, Lblue/lI1ll11llIl1I1ll;->lIlI11I1IIIIlllI:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lblue/lI1ll11llIl1I1ll;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public static native IIIl1llIlIllllll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11llIlI1lIl1111()V
.end method


# virtual methods
.method public final native getApkSignatureSha256Digests()Ljava/util/List;
.end method

.method public final getMinVersionCode()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lblue/lI1ll11llIl1I1ll;->lIlI11I1IIIIlllI:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lI1ll11llIl1I1ll;->ll1IIIIIlII111Il:Ljava/lang/String;

    return-object v0
.end method
