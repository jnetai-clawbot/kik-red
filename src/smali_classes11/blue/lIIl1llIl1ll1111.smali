.class public final Lblue/lIIl1llIl1ll1111;
.super Lblue/lIll1lII11lII1Il;

# interfaces
.implements Lblue/Il1IlI1IlII1IIll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lI1lIlI1I1I1lI11;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200e\u2003\u2007\u2004\u2003\u2005\u200f\u2000\u2009"
    }
.end annotation


# static fields
.field public static final synthetic IIIlI1I1Il11lI11:Lblue/lI1lIlI1I1I1lI11;

.field public static final synthetic l1Il1IIllI1IIl1I:I

.field private static final synthetic lllIII1l1ll1lllI:[Ljava/lang/String;


# instance fields
.field private final synthetic Il1111I1l1II1lII:Ljava/lang/String;

.field private final synthetic IlI11l1Il1IlIIlI:Ljava/lang/String;

.field private final synthetic IlIIl11lllIllllI:D

.field private final synthetic l1111I1I1IIlI1ll:J

.field private final synthetic l111I1lIl11lIl1I:Ljava/lang/String;

.field private final synthetic ll1I1lI1lllllIlI:Ljava/lang/String;

.field private final synthetic llI1IIllIllIlllI:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIl1llIl1ll1111;->l1l1Ill1llIIIllI()V

    const/4 v0, 0x0

    sput v0, Lblue/lIIl1llIl1ll1111;->l1Il1IIllI1IIl1I:I

    new-instance v0, Lblue/lI1lIlI1I1I1lI11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/lI1lIlI1I1I1lI11;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lIIl1llIl1ll1111;->IIIlI1I1Il11lI11:Lblue/lI1lIlI1I1I1lI11;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJ)V
    .locals 4

    sget-object v0, Lblue/lIIl1llIl1ll1111;->lllIII1l1ll1lllI:[Ljava/lang/String;

    const/16 v1, 0x5f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa5

    const/16 v2, 0x5b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xad

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIIl1llIl1ll1111;->lllIII1l1ll1lllI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIIl1llIl1ll1111;->lllIII1l1ll1lllI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIIl1llIl1ll1111;->lllIII1l1ll1lllI:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lblue/lIll1lII11lII1Il;-><init>()V

    iput-object p1, p0, Lblue/lIIl1llIl1ll1111;->Il1111I1l1II1lII:Ljava/lang/String;

    iput-object p2, p0, Lblue/lIIl1llIl1ll1111;->ll1I1lI1lllllIlI:Ljava/lang/String;

    iput-object p3, p0, Lblue/lIIl1llIl1ll1111;->l111I1lIl11lIl1I:Ljava/lang/String;

    iput-object p4, p0, Lblue/lIIl1llIl1ll1111;->IlI11l1Il1IlIIlI:Ljava/lang/String;

    iput-wide p5, p0, Lblue/lIIl1llIl1ll1111;->IlIIl11lllIllllI:D

    iput-wide p7, p0, Lblue/lIIl1llIl1ll1111;->llI1IIllIllIlllI:D

    iput-wide p9, p0, Lblue/lIIl1llIl1ll1111;->l1111I1I1IIlI1ll:J

    return-void
.end method

.method public static native I1111l11I1IllIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1lllI1I1Il11llI(JJ)I
.end method

.method public static native IlI11llIIl11IIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1l1Ill1llIIIllI()V
.end method

.method public static native lI1lIIlIIIllll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1lllII1IIIlI11(Lblue/lIIl1llIl1ll1111;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJILjava/lang/Object;)Lblue/lIIl1llIl1ll1111;
.end method

.method public static native llI11lII1llI1I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIIl1llIl1ll1111;->Il1111I1l1II1lII:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIIl1llIl1ll1111;->ll1I1lI1lllllIlI:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIIl1llIl1ll1111;->l111I1lIl11lIl1I:Ljava/lang/String;

    return-object v0
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()D
.end method

.method public final native component6()D
.end method

.method public final native component7()J
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJ)Lblue/lIIl1llIl1ll1111;
    .locals 11

    sget-object v0, Lblue/lIIl1llIl1ll1111;->lllIII1l1ll1lllI:[Ljava/lang/String;

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

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIIl1llIl1ll1111;->lllIII1l1ll1lllI:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIIl1llIl1ll1111;->lllIII1l1ll1lllI:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIIl1llIl1ll1111;->lllIII1l1ll1lllI:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lIIl1llIl1ll1111;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lblue/lIIl1llIl1ll1111;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJ)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getEmail()Ljava/lang/String;
.end method

.method public final getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lblue/lIIl1llIl1ll1111;->l1111I1I1IIlI1ll:J

    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lblue/lIIl1llIl1ll1111;->IlIIl11lllIllllI:D

    return-wide v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIIl1llIl1ll1111;->IlI11l1Il1IlIIlI:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lblue/lIIl1llIl1ll1111;->llI1IIllIllIlllI:D

    return-wide v0
.end method

.method public final native getSessionToken()Ljava/lang/String;
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIIl1llIl1ll1111;->Il1111I1l1II1lII:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lblue/lIIl1llIl1ll1111;->Il1111I1l1II1lII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lblue/lIIl1llIl1ll1111;->ll1I1lI1lllllIlI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x13

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x53

    mul-int/2addr v0, v1

    iget-object v1, p0, Lblue/lIIl1llIl1ll1111;->l111I1lIl11lIl1I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lblue/lIIl1llIl1ll1111;->IlI11l1Il1IlIIlI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x7

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

    xor-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lblue/lIIl1llIl1ll1111;->IlIIl11lllIllllI:D

    invoke-static {v1, v2}, Lblue/llII1lll11IIllIl;->II1IIlII1111llIl(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lblue/lIIl1llIl1ll1111;->llI1IIllIllIlllI:D

    invoke-static {v1, v2}, Lblue/llII1lll11IIllIl;->II1IIlII1111llIl(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lblue/lIIl1llIl1ll1111;->l1111I1I1IIlI1ll:J

    invoke-static {v1, v2}, Lblue/IlllI11lll1II11I;->Il1lI111ll1l11lI(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isTokenValid()Z
    .locals 1

    invoke-static {p0}, Lblue/IIIIlIII1111Il1l;->lIl1Il11lll11I1l(Lblue/Il1IlI1IlII1IIll;)Z

    move-result v0

    return v0
.end method

.method public provideExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lblue/lIIl1llIl1ll1111;->l1111I1I1IIlI1ll:J

    return-wide v0
.end method

.method public native provideToken()Ljava/lang/String;
.end method

.method public native toString()Ljava/lang/String;
.end method
