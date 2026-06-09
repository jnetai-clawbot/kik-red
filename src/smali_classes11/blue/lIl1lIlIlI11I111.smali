.class final Lblue/lIl1lIlIlI11I111;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/I1l11Il1l1IlIl1I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lIl1lIlIlI11I111"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2002\u200d\u2007\u200b\u2004\u200e\u2007\u200a\u2002"
    }
.end annotation


# static fields
.field private static final synthetic IllllIIIlllIlIll:[Ljava/lang/String;


# instance fields
.field private final synthetic IIIllll11l1IllIl:J

.field private final synthetic Il11llII1111lI11:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIl1lIlIlI11I111;->II1Il1l11IIIIl1I()V

    return-void
.end method

.method public constructor <init>(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;J)V
    .locals 5

    sget-object v0, Lblue/lIl1lIlIlI11I111;->IllllIIIlllIlIll:[Ljava/lang/String;

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

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIl1lIlIlI11I111;->Il11llII1111lI11:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    iput-wide p2, p0, Lblue/lIl1lIlIlI11I111;->IIIllll11l1IllIl:J

    return-void
.end method

.method public constructor <init>(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;JILkotlin2/jvm/internal/DefaultConstructorMarker;)V
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

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long p2, v0, v2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lblue/lIl1lIlIlI11I111;-><init>(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;J)V

    return-void
.end method

.method public static native I1IIIII111IIIIl1(JJ)I
.end method

.method public static native II1Il1l11IIIIl1I()V
.end method

.method public static native l1l1l1ll11ll1111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lIIlIlIIIIIlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIlIIIl1lI1l1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIllIIl111lll1lI(Lblue/lIl1lIlIlI11I111;Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;JILjava/lang/Object;)Lblue/lIl1lIlIlI11I111;
.end method

.method public static native ll1IIl11l11I1ll1(JJ)I
.end method


# virtual methods
.method public final component1()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;
    .locals 1

    iget-object v0, p0, Lblue/lIl1lIlIlI11I111;->Il11llII1111lI11:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lblue/lIl1lIlIlI11I111;->IIIllll11l1IllIl:J

    return-wide v0
.end method

.method public final copy(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;J)Lblue/lIl1lIlIlI11I111;
    .locals 2

    sget-object v0, Lblue/lIl1lIlIlI11I111;->IllllIIIlllIlIll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lIl1lIlIlI11I111;

    invoke-direct {v0, p1, p2, p3}, Lblue/lIl1lIlIlI11I111;-><init>(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;J)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getExpires()J
.end method

.method public final getResponse()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;
    .locals 1

    iget-object v0, p0, Lblue/lIl1lIlIlI11I111;->Il11llII1111lI11:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lblue/lIl1lIlIlI11I111;->Il11llII1111lI11:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lblue/lIl1lIlIlI11I111;->IIIllll11l1IllIl:J

    invoke-static {v1, v2}, Lblue/lIll1III1llI1111;->III1llllIlIlI11I(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpired()Z
    .locals 4

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v0

    iget-wide v2, p0, Lblue/lIl1lIlIlI11I111;->IIIllll11l1IllIl:J

    invoke-static {v0, v1, v2, v3}, Lblue/lIl1lIlIlI11I111;->ll1IIl11l11I1ll1(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native toString()Ljava/lang/String;
.end method
