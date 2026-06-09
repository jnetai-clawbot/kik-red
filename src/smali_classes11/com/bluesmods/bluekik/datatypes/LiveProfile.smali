.class public final Lcom/bluesmods/bluekik/datatypes/LiveProfile;
.super Ljava/lang/Object;
.source "LiveProfile.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final aboutMe:Ljava/lang/String;

.field private final age:I

.field private final battleLosses:I

.field private final battleWins:I

.field private final countryCode:Ljava/lang/String;

.field private final diamondsWon:J

.field private final followerCount:J

.field private final isStreamingNow:Z

.field private final lastSeenTime:J

.field private final lastStreamTime:J

.field private final lastStreamUpdateTime:J

.field private final locale:Ljava/lang/String;

.field private final networkUserId:Ljava/lang/String;

.field private final totalDiamondCount:J

.field private final weeklyDiamondCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJJIIJJJJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "networkUserId"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->networkUserId:Ljava/lang/String;

    move/from16 v2, p2

    iput-boolean v2, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->isStreamingNow:Z

    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastStreamTime:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastStreamUpdateTime:J

    move/from16 v7, p7

    iput v7, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->battleWins:I

    move/from16 v8, p8

    iput v8, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->battleLosses:I

    move-wide/from16 v9, p9

    iput-wide v9, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->diamondsWon:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->totalDiamondCount:J

    move-wide/from16 v13, p13

    iput-wide v13, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->weeklyDiamondCount:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->followerCount:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastSeenTime:J

    move/from16 v15, p19

    iput v15, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->age:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->locale:Ljava/lang/String;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->countryCode:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->aboutMe:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bluesmods/bluekik/datatypes/LiveProfile;Ljava/lang/String;ZJJIIJJJJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bluesmods/bluekik/datatypes/LiveProfile;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->networkUserId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->isStreamingNow:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastStreamTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastStreamUpdateTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->battleWins:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->battleLosses:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->diamondsWon:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->totalDiamondCount:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->weeklyDiamondCount:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->followerCount:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p15

    :goto_9
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastSeenTime:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p17

    :goto_a
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->age:I

    goto :goto_b

    :cond_b
    move/from16 v14, p19

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->locale:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p20

    :goto_c
    move-object/from16 p20, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->countryCode:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p21

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->aboutMe:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p22

    :goto_e
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p19, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->copy(Ljava/lang/String;ZJJIIJJJJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/LiveProfile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->networkUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->followerCount:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastSeenTime:J

    return-wide v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->age:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->aboutMe:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->isStreamingNow:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastStreamTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastStreamUpdateTime:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->battleWins:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->battleLosses:I

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->diamondsWon:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->totalDiamondCount:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->weeklyDiamondCount:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ZJJIIJJJJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/LiveProfile;
    .locals 25

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "networkUserId"

    move-object/from16 v23, v1

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/bluesmods/bluekik/datatypes/LiveProfile;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v22}, Lcom/bluesmods/bluekik/datatypes/LiveProfile;-><init>(Ljava/lang/String;ZJJIIJJJJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bluesmods/bluekik/datatypes/LiveProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bluesmods/bluekik/datatypes/LiveProfile;

    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->networkUserId:Ljava/lang/String;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->networkUserId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->isStreamingNow:Z

    iget-boolean v4, v1, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->isStreamingNow:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastStreamTime:J

    iget-wide v5, v1, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastStreamTime:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastStreamUpdateTime:J

    iget-wide v5, v1, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastStreamUpdateTime:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->battleWins:I

    iget v4, v1, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->battleWins:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->battleLosses:I

    iget v4, v1, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->battleLosses:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->diamondsWon:J

    iget-wide v5, v1, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->diamondsWon:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->totalDiamondCount:J

    iget-wide v5, v1, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->totalDiamondCount:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->weeklyDiamondCount:J

    iget-wide v5, v1, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->weeklyDiamondCount:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->followerCount:J

    iget-wide v5, v1, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->followerCount:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastSeenTime:J

    iget-wide v5, v1, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastSeenTime:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    return v2

    :cond_c
    iget v3, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->age:I

    iget v4, v1, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->age:I

    if-eq v3, v4, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->locale:Ljava/lang/String;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->locale:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->countryCode:Ljava/lang/String;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->countryCode:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->aboutMe:Ljava/lang/String;

    iget-object v1, v1, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->aboutMe:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAboutMe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->aboutMe:Ljava/lang/String;

    return-object v0
.end method

.method public final getAge()I
    .locals 1

    iget v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->age:I

    return v0
.end method

.method public final getBattleLosses()I
    .locals 1

    iget v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->battleLosses:I

    return v0
.end method

.method public final getBattleWins()I
    .locals 1

    iget v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->battleWins:I

    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiamondsWon()J
    .locals 2

    iget-wide v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->diamondsWon:J

    return-wide v0
.end method

.method public final getFollowerCount()J
    .locals 2

    iget-wide v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->followerCount:J

    return-wide v0
.end method

.method public final getJid()Ljava/lang/String;
    .locals 2

    sget-object v0, Lblue/I11Il1I11Il11II1;->IlIIlllI1ll11I1l:Lblue/lII1l11IIl1lIl11;

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->networkUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lblue/lII1l11IIl1lIl11;->parse(Ljava/lang/String;)Lblue/I11Il1I11Il11II1;

    move-result-object v0

    invoke-virtual {v0}, Lblue/I11Il1I11Il11II1;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastActiveTime()J
    .locals 6

    iget-wide v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastSeenTime:J

    iget-wide v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastStreamTime:J

    iget-wide v4, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastStreamUpdateTime:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastSeenTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastSeenTime:J

    return-wide v0
.end method

.method public final getLastStreamTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastStreamTime:J

    return-wide v0
.end method

.method public final getLastStreamUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastStreamUpdateTime:J

    return-wide v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->networkUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalDiamondCount()J
    .locals 2

    iget-wide v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->totalDiamondCount:J

    return-wide v0
.end method

.method public final getWeeklyDiamondCount()J
    .locals 2

    iget-wide v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->weeklyDiamondCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->networkUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->isStreamingNow:Z

    invoke-static {v2}, Lblue/IlI11llllIIIlIII;->llIl1Illlllll1II(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastStreamTime:J

    invoke-static {v2, v3}, Lblue/IllI11III1I1I1I1;->I1II1l1I11ll11Il(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastStreamUpdateTime:J

    invoke-static {v2, v3}, Lblue/IllI11III1I1I1I1;->I1II1l1I11ll11Il(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->battleWins:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->battleLosses:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->diamondsWon:J

    invoke-static {v2, v3}, Lblue/IllI11III1I1I1I1;->I1II1l1I11ll11Il(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->totalDiamondCount:J

    invoke-static {v2, v3}, Lblue/IllI11III1I1I1I1;->I1II1l1I11ll11Il(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->weeklyDiamondCount:J

    invoke-static {v2, v3}, Lblue/IllI11III1I1I1I1;->I1II1l1I11ll11Il(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->followerCount:J

    invoke-static {v2, v3}, Lblue/IllI11III1I1I1I1;->I1II1l1I11ll11Il(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastSeenTime:J

    invoke-static {v2, v3}, Lblue/IllI11III1I1I1I1;->I1II1l1I11ll11Il(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->age:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->locale:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->locale:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->countryCode:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->countryCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->aboutMe:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->aboutMe:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isStreamingNow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->isStreamingNow:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveProfile(networkUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->networkUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isStreamingNow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->isStreamingNow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lastStreamTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastStreamTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lastStreamUpdateTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastStreamUpdateTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", battleWins="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->battleWins:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", battleLosses="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->battleLosses:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", diamondsWon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->diamondsWon:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalDiamondCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->totalDiamondCount:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", weeklyDiamondCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->weeklyDiamondCount:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", followerCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->followerCount:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lastSeenTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->lastSeenTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", age="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->age:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", locale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->locale:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", countryCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", aboutMe="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->aboutMe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
