.class public final enum Lblue/IlIl1lll1l1ll111;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IIlllIllIIllI11l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lblue/IlIl1lll1l1ll111;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lblue/IlIl1lll1l1ll111;

.field public static final synthetic enum ACTIVE_COUNT:Lblue/IlIl1lll1l1ll111;

.field public static final synthetic enum ALL_TIME:Lblue/IlIl1lll1l1ll111;

.field public static final synthetic enum DAILY:Lblue/IlIl1lll1l1ll111;

.field private static final synthetic I1ll1Il1IlII11l1:Lkotlin2/enums/EnumEntries;

.field public static final synthetic enum WEEKLY:Lblue/IlIl1lll1l1ll111;

.field private static final synthetic l1l1Il1llII111II:[Ljava/lang/String;


# instance fields
.field private final synthetic I1lII1llIlI11III:Ljava/lang/String;

.field private final synthetic Il11ll1I1ll11IlI:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lblue/IlIl1lll1l1ll111;
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

    new-array v0, v0, [Lblue/IlIl1lll1l1ll111;

    const/4 v1, 0x0

    sget-object v2, Lblue/IlIl1lll1l1ll111;->DAILY:Lblue/IlIl1lll1l1ll111;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/IlIl1lll1l1ll111;->WEEKLY:Lblue/IlIl1lll1l1ll111;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sget-object v2, Lblue/IlIl1lll1l1ll111;->ALL_TIME:Lblue/IlIl1lll1l1ll111;

    aput-object v2, v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lblue/IlIl1lll1l1ll111;->ACTIVE_COUNT:Lblue/IlIl1lll1l1ll111;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v8, 0x2f

    const/4 v7, 0x5

    invoke-static {}, Lblue/IlIl1lll1l1ll111;->IlI11l1lIl1II1I1()V

    new-instance v0, Lblue/IlIl1lll1l1ll111;

    sget-object v1, Lblue/IlIl1lll1l1ll111;->l1l1Il1llII111II:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/16 v2, 0x51

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const/16 v3, 0x19

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x35

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    sget-object v3, Lblue/IlIl1lll1l1ll111;->l1l1Il1llII111II:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v3, v3, v4

    sget-object v4, Lblue/IlIl1lll1l1ll111;->l1l1Il1llII111II:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lblue/IlIl1lll1l1ll111;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lblue/IlIl1lll1l1ll111;->DAILY:Lblue/IlIl1lll1l1ll111;

    new-instance v0, Lblue/IlIl1lll1l1ll111;

    sget-object v1, Lblue/IlIl1lll1l1ll111;->l1l1Il1llII111II:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lblue/IlIl1lll1l1ll111;->l1l1Il1llII111II:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    sget-object v4, Lblue/IlIl1lll1l1ll111;->l1l1Il1llII111II:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-direct {v0, v1, v2, v3, v4}, Lblue/IlIl1lll1l1ll111;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lblue/IlIl1lll1l1ll111;->WEEKLY:Lblue/IlIl1lll1l1ll111;

    new-instance v0, Lblue/IlIl1lll1l1ll111;

    sget-object v1, Lblue/IlIl1lll1l1ll111;->l1l1Il1llII111II:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    sget-object v3, Lblue/IlIl1lll1l1ll111;->l1l1Il1llII111II:[Ljava/lang/String;

    const/16 v4, 0x5d

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xbd

    aget-object v3, v3, v4

    sget-object v4, Lblue/IlIl1lll1l1ll111;->l1l1Il1llII111II:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lblue/IlIl1lll1l1ll111;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lblue/IlIl1lll1l1ll111;->ALL_TIME:Lblue/IlIl1lll1l1ll111;

    new-instance v0, Lblue/IlIl1lll1l1ll111;

    sget-object v1, Lblue/IlIl1lll1l1ll111;->l1l1Il1llII111II:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v8, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v8, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x9

    aget-object v1, v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lblue/IlIl1lll1l1ll111;->l1l1Il1llII111II:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v7, v4

    aget-object v3, v3, v4

    sget-object v4, Lblue/IlIl1lll1l1ll111;->l1l1Il1llII111II:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lblue/IlIl1lll1l1ll111;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lblue/IlIl1lll1l1ll111;->ACTIVE_COUNT:Lblue/IlIl1lll1l1ll111;

    invoke-static {}, Lblue/IlIl1lll1l1ll111;->$values()[Lblue/IlIl1lll1l1ll111;

    move-result-object v0

    sput-object v0, Lblue/IlIl1lll1l1ll111;->$VALUES:[Lblue/IlIl1lll1l1ll111;

    sget-object v0, Lblue/IlIl1lll1l1ll111;->$VALUES:[Lblue/IlIl1lll1l1ll111;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lblue/IlIl1lll1l1ll111;->I1ll1Il1IlII11l1:Lkotlin2/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lblue/IlIl1lll1l1ll111;->I1lII1llIlI11III:Ljava/lang/String;

    iput-object p4, p0, Lblue/IlIl1lll1l1ll111;->Il11ll1I1ll11IlI:Ljava/lang/String;

    return-void
.end method

.method public static native I1llI1I1llIII1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIl11llIIlllI1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlllIIll1IllI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI11l1lIl1II1I1()V
.end method

.method public static l1I111llIII1IIII(Ljava/lang/String;)Lblue/IlIl1lll1l1ll111;
    .locals 1

    const-class v0, Lblue/IlIl1lll1l1ll111;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lblue/IlIl1lll1l1ll111;

    return-object v0
.end method

.method public static native llI11111ll1IIlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static llllI1IIl1Il11Il()Lkotlin2/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/enums/EnumEntries",
            "<",
            "Lblue/IlIl1lll1l1ll111;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/IlIl1lll1l1ll111;->I1ll1Il1IlII11l1:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static values()[Lblue/IlIl1lll1l1ll111;
    .locals 1

    sget-object v0, Lblue/IlIl1lll1l1ll111;->$VALUES:[Lblue/IlIl1lll1l1ll111;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblue/IlIl1lll1l1ll111;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IlIl1lll1l1ll111;->Il11ll1I1ll11IlI:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IlIl1lll1l1ll111;->I1lII1llIlI11III:Ljava/lang/String;

    return-object v0
.end method

.method public final toXiRankType()Lxiphias/global/v1/GlobalSearchRequest$RankType;
    .locals 2

    sget-object v0, Lblue/IIlllIllIIllI11l;->IIII111I1l111l1I:[I

    invoke-virtual {p0}, Lblue/IlIl1lll1l1ll111;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->ACTIVE_COUNT:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->ALL_TIME_POINTS:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->WEEKLY_POINTS:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest$RankType;->DAILY_POINTS:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
