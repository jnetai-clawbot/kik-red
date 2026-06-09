.class public final Lblue/Il1I1l1Il1111l11;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IIlI111lI1II1IlI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u200e\u2005\u2008\u2008\u2005\u200b\u200b\u200c\u2002"
    }
.end annotation


# static fields
.field public static final synthetic Il1IIII111lIII11:I

.field public static final synthetic l111llIIII1lI11l:Lblue/IIlI111lI1II1IlI;

.field private static final synthetic llIIII1lIl1111I1:[Ljava/lang/String;


# instance fields
.field private final synthetic I1l1I111111lllll:I

.field private final synthetic IIlI111lllll1llI:J

.field private final synthetic Il1lI1l1l1IIllII:J

.field private final synthetic l1l1llII1Il1l1l1:J

.field private final synthetic l1llIlIIll1111Il:J

.field private final synthetic lllIlI11lI1llllI:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1I1l1Il1111l11;->l1lIllI1l111l1I1()V

    const/4 v0, 0x7

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x33

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x21

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x49

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/Il1I1l1Il1111l11;->Il1IIII111lIII11:I

    new-instance v0, Lblue/IIlI111lI1II1IlI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/IIlI111lI1II1IlI;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/Il1I1l1Il1111l11;->l111llIIII1lI11l:Lblue/IIlI111lI1II1IlI;

    return-void
.end method

.method public constructor <init>(JJJJID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lblue/Il1I1l1Il1111l11;->l1l1llII1Il1l1l1:J

    iput-wide p3, p0, Lblue/Il1I1l1Il1111l11;->Il1lI1l1l1IIllII:J

    iput-wide p5, p0, Lblue/Il1I1l1Il1111l11;->l1llIlIIll1111Il:J

    iput-wide p7, p0, Lblue/Il1I1l1Il1111l11;->IIlI111lllll1llI:J

    iput p9, p0, Lblue/Il1I1l1Il1111l11;->I1l1I111111lllll:I

    iput-wide p10, p0, Lblue/Il1I1l1Il1111l11;->lllIlI11lI1llllI:D

    return-void
.end method

.method public static native I1II1l1I11ll11II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1llII111IIIllll(JJ)I
.end method

.method public static native Il1lI1l1l1IIllI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIlllll11llI1l1(Lblue/Il1I1l1Il1111l11;JJJJIDILjava/lang/Object;)Lblue/Il1I1l1Il1111l11;
.end method

.method public static native l1lIllI1l111l1I1()V
.end method

.method public static final native l1lll1II11IIl1l1()Lic/j;
.end method

.method public static native llIIllll1IlIlIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lblue/Il1I1l1Il1111l11;->l1l1llII1Il1l1l1:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lblue/Il1I1l1Il1111l11;->Il1lI1l1l1IIllII:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lblue/Il1I1l1Il1111l11;->l1llIlIIll1111Il:J

    return-wide v0
.end method

.method public final native component4()J
.end method

.method public final native component5()I
.end method

.method public final native component6()D
.end method

.method public final copy(JJJJID)Lblue/Il1I1l1Il1111l11;
    .locals 12

    new-instance v0, Lblue/Il1I1l1Il1111l11;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-wide/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lblue/Il1I1l1Il1111l11;-><init>(JJJJID)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getComboDelay()J
.end method

.method public final native getIncreaseFactor()D
.end method

.method public final getIncreaseThreshold()I
    .locals 1

    iget v0, p0, Lblue/Il1I1l1Il1111l11;->I1l1I111111lllll:I

    return v0
.end method

.method public final native getMediaDelay()J
.end method

.method public final native getOneShotDelay()J
.end method

.method public final native getTextDelay()J
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lblue/Il1I1l1Il1111l11;->l1l1llII1Il1l1l1:J

    invoke-static {v0, v1}, Lblue/IllI11III1I1I1I1;->I1II1l1I11ll11Il(J)I

    move-result v0

    const/16 v1, 0x61

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdd

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lblue/Il1I1l1Il1111l11;->Il1lI1l1l1IIllII:J

    invoke-static {v1, v2}, Lblue/IllI11III1I1I1I1;->I1II1l1I11ll11Il(J)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x17

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa7

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lblue/Il1I1l1Il1111l11;->l1llIlIIll1111Il:J

    invoke-static {v1, v2}, Lblue/IllI11III1I1I1I1;->I1II1l1I11ll11Il(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lblue/Il1I1l1Il1111l11;->IIlI111lllll1llI:J

    invoke-static {v1, v2}, Lblue/IllI11III1I1I1I1;->I1II1l1I11ll11Il(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lblue/Il1I1l1Il1111l11;->I1l1I111111lllll:I

    add-int/2addr v0, v1

    const/16 v1, 0x2f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x41

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lblue/Il1I1l1Il1111l11;->lllIlI11lI1llllI:D

    invoke-static {v1, v2}, Lblue/IlI1IIIllIlllI1l;->lI1I1l1lIlll1l1l(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
