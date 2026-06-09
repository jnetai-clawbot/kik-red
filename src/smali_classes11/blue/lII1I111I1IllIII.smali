.class public final Lblue/lII1I111I1IllIII;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1lI1lIIlIlIIl1I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lII1I111I1IllIII"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u200a\u200b\u2006\u200a\u2007\u2000\u2001\u2004\u200f"
    }
.end annotation


# static fields
.field public static final synthetic I1llIl1I1IIl1I1l:I

.field private static final synthetic ll1Ill1IlIlllll1:[Ljava/lang/String;


# instance fields
.field private final synthetic I1Il1II11lI1III1:Lblue/ll1I1111lI1ll11I;

.field private final synthetic II1Ill111Il1lllI:Lblue/ll1I1111lI1ll11I;

.field private final synthetic l1llIlll11I1lII1:Lblue/ll1I1111lI1ll11I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/4 v2, 0x7

    invoke-static {}, Lblue/lII1I111I1IllIII;->llI1IllllIlll111()V

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

    sput v0, Lblue/lII1I111I1IllIII;->I1llIl1I1IIl1I1l:I

    return-void
.end method

.method public constructor <init>(Lblue/ll1I1111lI1ll11I;Lblue/ll1I1111lI1ll11I;Lblue/ll1I1111lI1ll11I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lII1I111I1IllIII;->II1Ill111Il1lllI:Lblue/ll1I1111lI1ll11I;

    iput-object p2, p0, Lblue/lII1I111I1IllIII;->l1llIlll11I1lII1:Lblue/ll1I1111lI1ll11I;

    iput-object p3, p0, Lblue/lII1I111I1IllIII;->I1Il1II11lI1III1:Lblue/ll1I1111lI1ll11I;

    return-void
.end method

.method public static native I111l1llII11II1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIl1lI1II1lll1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIlIIl111lIIl1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1III111l1Il1I1(Lblue/lII1I111I1IllIII;Lblue/ll1I1111lI1ll11I;Lblue/ll1I1111lI1ll11I;Lblue/ll1I1111lI1ll11I;ILjava/lang/Object;)Lblue/lII1I111I1IllIII;
.end method

.method public static native llI1IllllIlll111()V
.end method


# virtual methods
.method public final bestTime()Ljava/lang/Long;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lblue/lII1I111I1IllIII;->II1Ill111Il1lllI:Lblue/ll1I1111lI1ll11I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lblue/ll1I1111lI1ll11I;->getChange()J

    move-result-wide v2

    sget-object v0, Lblue/l1lI1lIIlIlIIl1I;->lII1l1I1lll1llIl:Lblue/l1lI1lIIlIlIIl1I;

    invoke-static {v0, v2, v3}, Lblue/l1lI1lIIlIlIIl1I;->IIIIIIIIlIlIl1ll(Lblue/l1lI1lIIlIlIIl1I;J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lblue/lII1I111I1IllIII;->II1Ill111Il1lllI:Lblue/ll1I1111lI1ll11I;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lblue/ll1I1111lI1ll11I;->bestTime()Ljava/lang/Long;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    iget-object v2, p0, Lblue/lII1I111I1IllIII;->l1llIlll11I1lII1:Lblue/ll1I1111lI1ll11I;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lblue/ll1I1111lI1ll11I;->bestTime()Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_1
    iget-object v3, p0, Lblue/lII1I111I1IllIII;->I1Il1II11lI1III1:Lblue/ll1I1111lI1ll11I;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lblue/ll1I1111lI1ll11I;->bestTime()Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Long;

    const/4 v4, 0x7

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x51

    const/16 v5, 0x7f

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xb3

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v4, v5

    aput-object v0, v3, v4

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    aput-object v2, v3, v0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin2/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_2
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method

.method public final component1()Lblue/ll1I1111lI1ll11I;
    .locals 1

    iget-object v0, p0, Lblue/lII1I111I1IllIII;->II1Ill111Il1lllI:Lblue/ll1I1111lI1ll11I;

    return-object v0
.end method

.method public final component2()Lblue/ll1I1111lI1ll11I;
    .locals 1

    iget-object v0, p0, Lblue/lII1I111I1IllIII;->l1llIlll11I1lII1:Lblue/ll1I1111lI1ll11I;

    return-object v0
.end method

.method public final component3()Lblue/ll1I1111lI1ll11I;
    .locals 1

    iget-object v0, p0, Lblue/lII1I111I1IllIII;->I1Il1II11lI1III1:Lblue/ll1I1111lI1ll11I;

    return-object v0
.end method

.method public final copy(Lblue/ll1I1111lI1ll11I;Lblue/ll1I1111lI1ll11I;Lblue/ll1I1111lI1ll11I;)Lblue/lII1I111I1IllIII;
    .locals 1

    new-instance v0, Lblue/lII1I111I1IllIII;

    invoke-direct {v0, p1, p2, p3}, Lblue/lII1I111I1IllIII;-><init>(Lblue/ll1I1111lI1ll11I;Lblue/ll1I1111lI1ll11I;Lblue/ll1I1111lI1ll11I;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getKeychain()Lblue/ll1I1111lI1ll11I;
.end method

.method public final native getPubkeyBlacklist()Lblue/ll1I1111lI1ll11I;
.end method

.method public final native getSerialBlacklist()Lblue/ll1I1111lI1ll11I;
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lblue/lII1I111I1IllIII;->II1Ill111Il1lllI:Lblue/ll1I1111lI1ll11I;

    const/16 v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x9d

    const/16 v3, 0x1f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x31

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move v0, v1

    :goto_0
    iget-object v3, p0, Lblue/lII1I111I1IllIII;->l1llIlll11I1lII1:Lblue/ll1I1111lI1ll11I;

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_1
    iget-object v3, p0, Lblue/lII1I111I1IllIII;->I1Il1II11lI1III1:Lblue/ll1I1111lI1ll11I;

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_2
    const/16 v3, 0x19

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x2d

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    const/16 v1, 0x45

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    xor-int/lit16 v1, v1, 0x95

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0

    :cond_0
    iget-object v0, p0, Lblue/lII1I111I1IllIII;->II1Ill111Il1lllI:Lblue/ll1I1111lI1ll11I;

    invoke-virtual {v0}, Lblue/ll1I1111lI1ll11I;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lblue/lII1I111I1IllIII;->l1llIlll11I1lII1:Lblue/ll1I1111lI1ll11I;

    invoke-virtual {v1}, Lblue/ll1I1111lI1ll11I;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lblue/lII1I111I1IllIII;->I1Il1II11lI1III1:Lblue/ll1I1111lI1ll11I;

    invoke-virtual {v2}, Lblue/ll1I1111lI1ll11I;->hashCode()I

    move-result v2

    goto :goto_2
.end method

.method public native toString()Ljava/lang/String;
.end method
