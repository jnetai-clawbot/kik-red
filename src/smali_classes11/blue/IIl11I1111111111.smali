.class public final Lblue/IIl11I1111111111;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/III11lll11lIll1I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2000\u2003\u200e\u2003\u200b\u200b\u2001\u2009\u2006"
    }
.end annotation


# static fields
.field private static final synthetic I11llllI1I1ll1Il:[Ljava/lang/String;

.field public static final synthetic II1Il11lll1ll11I:I

.field public static final synthetic IIIIIIlll111I1l1:Lblue/III11lll11lIll1I;


# instance fields
.field private final synthetic I11IIllII1II1lI1:Ljava/lang/String;

.field private final synthetic IllI1ll1lI11IlII:Ljava/lang/String;

.field private final synthetic ll11Il1IlI11lI1I:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIl11I1111111111;->I11l1Il11l1l1llI()V

    new-instance v0, Lblue/III11lll11lIll1I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/III11lll11lIll1I;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/IIl11I1111111111;->IIIIIIlll111I1l1:Lblue/III11lll11lIll1I;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IIl11I1111111111;->II1Il11lll1ll11I:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lblue/IIl11I1111111111;->I11llllI1I1ll1Il:[Ljava/lang/String;

    const/16 v1, 0x3f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x65

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x15

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIl11I1111111111;->ll11Il1IlI11lI1I:Landroid/net/Uri;

    iput-object p2, p0, Lblue/IIl11I1111111111;->IllI1ll1lI11IlII:Ljava/lang/String;

    iput-object p3, p0, Lblue/IIl11I1111111111;->I11IIllII1II1lI1:Ljava/lang/String;

    return-void
.end method

.method public static native I11l1Il11l1l1llI()V
.end method

.method public static native I1I1IIIlI1llIlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIl11lI11lllllII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlllIIII1Il11ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native getDomainHash()Ljava/lang/String;
.end method

.method public final native getNormalizedUrl()Ljava/lang/String;
.end method

.method public final native getPathHash()Ljava/lang/String;
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lblue/IIl11I1111111111;->ll11Il1IlI11lI1I:Landroid/net/Uri;

    return-object v0
.end method
