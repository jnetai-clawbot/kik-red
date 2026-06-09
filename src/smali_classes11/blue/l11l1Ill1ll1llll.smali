.class public final Lblue/l11l1Ill1ll1llll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/ll11lllIII1Ill1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l11l1Ill1ll1llll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2006\u2000\u2004\u200c\u200d\u2003\u2008\u200b\u2001"
    }
.end annotation


# static fields
.field public static final synthetic l1111l1I1llI111I:I

.field private static final synthetic lll1II1II1IIl1ll:[Ljava/lang/String;


# instance fields
.field private final synthetic II1Il1IlI1I1llII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic Il111lIIII1llIlI:J

.field private final synthetic Ill1lll1l1llI11I:I

.field private final synthetic Illlll1l111I1lI1:Ljava/lang/String;

.field private final synthetic ll1lll1Il1I11Ill:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11l1Ill1ll1llll;->l1l111ll1Il1lllI()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l11l1Ill1ll1llll;->l1111l1I1llI111I:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)V"
        }
    .end annotation

    const/4 v4, 0x7

    sget-object v0, Lblue/l11l1Ill1ll1llll;->lll1II1II1IIl1ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v4, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l11l1Ill1ll1llll;->lll1II1II1IIl1ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l11l1Ill1ll1llll;->lll1II1II1IIl1ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l11l1Ill1ll1llll;->Illlll1l111I1lI1:Ljava/lang/String;

    iput-object p2, p0, Lblue/l11l1Ill1ll1llll;->ll1lll1Il1I11Ill:Ljava/lang/String;

    iput-object p3, p0, Lblue/l11l1Ill1ll1llll;->II1Il1IlI1I1llII:Ljava/util/Map;

    iput p4, p0, Lblue/l11l1Ill1ll1llll;->Ill1lll1l1llI11I:I

    iput-wide p5, p0, Lblue/l11l1Ill1ll1llll;->Il111lIIII1llIlI:J

    return-void
.end method

.method public static native I1IlIl1lll11II1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlIIllIlIl1IIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11IlIl1llIIll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1II1Illl11I1lIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1l111ll1Il1lllI()V
.end method

.method public static native llI111lIIIl1lllI(JJ)I
.end method

.method public static native llII11l1I1lI1I1I(Lblue/l11l1Ill1ll1llll;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJILjava/lang/Object;)Lblue/l11l1Ill1ll1llll;
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/l11l1Ill1ll1llll;->Illlll1l111I1lI1:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/l11l1Ill1ll1llll;->ll1lll1Il1I11Ill:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lblue/l11l1Ill1ll1llll;->II1Il1IlI1I1llII:Ljava/util/Map;

    return-object v0
.end method

.method public final native component4()I
.end method

.method public final native component5()J
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)Lblue/l11l1Ill1ll1llll;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)",
            "Lblue/IlIIl1111II11lI1Item$XmppSendArgs;"
        }
    .end annotation

    sget-object v0, Lblue/l11l1Ill1ll1llll;->lll1II1II1IIl1ll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l11l1Ill1ll1llll;->lll1II1II1IIl1ll:[Ljava/lang/String;

    const-string v1, " "

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

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l11l1Ill1ll1llll;->lll1II1II1IIl1ll:[Ljava/lang/String;

    const/16 v1, 0x47

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8b

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/l11l1Ill1ll1llll;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lblue/l11l1Ill1ll1llll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getFields()Ljava/util/Map;
.end method

.method public final native getFormattedXmpp()Ljava/lang/String;
.end method

.method public final native getLoopCount()I
.end method

.method public final native getLoopIntervalMillis()J
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/l11l1Ill1ll1llll;->ll1lll1Il1I11Ill:Ljava/lang/String;

    return-object v0
.end method

.method public final native getXmpp()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lblue/l11l1Ill1ll1llll;->Illlll1l111I1lI1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lblue/l11l1Ill1ll1llll;->ll1lll1Il1I11Ill:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lblue/l11l1Ill1ll1llll;->II1Il1IlI1I1llII:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x49

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8d

    mul-int/2addr v0, v1

    iget v1, p0, Lblue/l11l1Ill1ll1llll;->Ill1lll1l1llI11I:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lblue/l11l1Ill1ll1llll;->Il111lIIII1llIlI:J

    invoke-static {v1, v2}, Lblue/I111Il1IIlll11lI;->ll11II11llI1llIl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
