.class public final Lblue/II1l1llIII1III11;
.super Lkik/core/net/outgoing/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u200f\u2004\u2008\u2005\u2009\u200f\u2004\u200e\u2008"
    }
.end annotation


# static fields
.field private static final synthetic IlllIIlllIl1I1I1:[Ljava/lang/String;

.field public static final synthetic ll1llI11I11IlIlI:I


# instance fields
.field private final synthetic I11II1l1lIlllIlI:Ljava/lang/String;

.field private final synthetic IIIIIII1lllIIIll:Z

.field private synthetic ll1111lIllIII1II:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II1l1llIII1III11;->lllIlII1IlII1lI1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/II1l1llIII1III11;->ll1llI11I11IlIlI:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    sget-object v0, Lblue/II1l1llIII1III11;->IlllIIlllIl1I1I1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Lblue/II1l1llIII1III11;->IlllIIlllIl1I1I1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    iput-object p1, p0, Lblue/II1l1llIII1III11;->I11II1l1lIlllIlI:Ljava/lang/String;

    iput-boolean p2, p0, Lblue/II1l1llIII1III11;->IIIIIII1lllIIIll:Z

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lblue/II1l1llIII1III11;->r(J)V

    return-void
.end method

.method public static native IlIIIllIllIIIl11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1II11IllIllIIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1IlIIlI1l11l1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1l1llIl1llIIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllIlII1IlII1lI1()V
.end method


# virtual methods
.method public final native getNewSetting()Z
.end method

.method public final native setNewSetting(Z)V
.end method

.method protected native w(Ltm/h;)V
.end method

.method protected native x(Ltm/i;)V
.end method
