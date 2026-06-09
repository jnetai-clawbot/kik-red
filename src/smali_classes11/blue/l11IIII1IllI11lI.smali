.class public final Lblue/l11IIII1IllI11lI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1I1IlI1I1l1lIIl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l11IIII1IllI11lI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2003\u200e\u2009\u200d\u2007\u2009\u2007\u200d\u200d"
    }
.end annotation


# static fields
.field private static final synthetic l11lllI1lIl1I1Il:[Ljava/lang/String;

.field public static final synthetic lIIlIl111Ill1I11:I


# instance fields
.field private final synthetic I1IIIlI1IIlIlII1:J

.field private final synthetic l1lll1llIlIllll1:Lxiphias/global/v1/GetFeaturedTagsResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11IIII1IllI11lI;->l1Illl1111lII1lI()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l11IIII1IllI11lI;->lIIlIl111Ill1I11:I

    return-void
.end method

.method public constructor <init>(Lxiphias/global/v1/GetFeaturedTagsResponse;J)V
    .locals 4

    sget-object v0, Lblue/l11IIII1IllI11lI;->l11lllI1lIl1I1Il:[Ljava/lang/String;

    const/16 v1, 0x2b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x53

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x29

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x57

    const-string v3, "   "

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

    iput-object p1, p0, Lblue/l11IIII1IllI11lI;->l1lll1llIlIllll1:Lxiphias/global/v1/GetFeaturedTagsResponse;

    iput-wide p2, p0, Lblue/l11IIII1IllI11lI;->I1IIIlI1IIlIlII1:J

    return-void
.end method

.method public constructor <init>(Lxiphias/global/v1/GetFeaturedTagsResponse;JILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long p2, v0, v2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lblue/l11IIII1IllI11lI;-><init>(Lxiphias/global/v1/GetFeaturedTagsResponse;J)V

    return-void
.end method

.method public static native I11IIlI11ll1lIl1(JJ)I
.end method

.method public static native IIlII1I11Illllll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1II11l1llllllI(Lblue/l11IIII1IllI11lI;Lxiphias/global/v1/GetFeaturedTagsResponse;JILjava/lang/Object;)Lblue/l11IIII1IllI11lI;
.end method

.method public static native l1Illl1111lII1lI()V
.end method

.method public static native ll1Ill11lll1III1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI1l1lII1ll1lIl(JJ)I
.end method


# virtual methods
.method public final component1()Lxiphias/global/v1/GetFeaturedTagsResponse;
    .locals 1

    iget-object v0, p0, Lblue/l11IIII1IllI11lI;->l1lll1llIlIllll1:Lxiphias/global/v1/GetFeaturedTagsResponse;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lblue/l11IIII1IllI11lI;->I1IIIlI1IIlIlII1:J

    return-wide v0
.end method

.method public final copy(Lxiphias/global/v1/GetFeaturedTagsResponse;J)Lblue/l11IIII1IllI11lI;
    .locals 2

    sget-object v0, Lblue/l11IIII1IllI11lI;->l11lllI1lIl1I1Il:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/l11IIII1IllI11lI;

    invoke-direct {v0, p1, p2, p3}, Lblue/l11IIII1IllI11lI;-><init>(Lxiphias/global/v1/GetFeaturedTagsResponse;J)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getExpires()J
.end method

.method public final getResponse()Lxiphias/global/v1/GetFeaturedTagsResponse;
    .locals 1

    iget-object v0, p0, Lblue/l11IIII1IllI11lI;->l1lll1llIlIllll1:Lxiphias/global/v1/GetFeaturedTagsResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lblue/l11IIII1IllI11lI;->l1lll1llIlIllll1:Lxiphias/global/v1/GetFeaturedTagsResponse;

    invoke-virtual {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->hashCode()I

    move-result v0

    const/16 v1, 0xb

    const-string v2, " "

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

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xaf

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lblue/l11IIII1IllI11lI;->I1IIIlI1IIlIlII1:J

    invoke-static {v1, v2}, Lblue/lIll1III1llI1111;->III1llllIlIlI11I(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpired()Z
    .locals 4

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v0

    iget-wide v2, p0, Lblue/l11IIII1IllI11lI;->I1IIIlI1IIlIlII1:J

    invoke-static {v0, v1, v2, v3}, Lblue/l11IIII1IllI11lI;->llI1l1lII1ll1lIl(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x31

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x55

    const/16 v1, 0x17

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public native toString()Ljava/lang/String;
.end method
