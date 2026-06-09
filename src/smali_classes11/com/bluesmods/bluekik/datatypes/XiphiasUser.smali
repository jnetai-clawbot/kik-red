.class public final Lcom/bluesmods/bluekik/datatypes/XiphiasUser;
.super Ljava/lang/Object;
.source "XiphiasUser.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final avatarId:Ljava/util/UUID;

.field private final backgroundPic:Lcom/bluesmods/bluekik/datatypes/ProfilePic;

.field private final bio:Ljava/lang/String;

.field private final creationDate:Ljava/util/Date;

.field private final emojiStatusId:Ljava/lang/String;

.field private final interestIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jid:Ljava/lang/String;

.field private final kinUserId:Ljava/lang/String;

.field private final realJid:Ljava/lang/String;

.field private final userType:Lcom/bluesmods/bluekik/datatypes/KikUserType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/bluesmods/bluekik/datatypes/ProfilePic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/UUID;Lcom/bluesmods/bluekik/datatypes/KikUserType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lcom/bluesmods/bluekik/datatypes/ProfilePic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Lcom/bluesmods/bluekik/datatypes/KikUserType;",
            ")V"
        }
    .end annotation

    const-string v0, "jid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestIds"

    invoke-static {p7, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->jid:Ljava/lang/String;

    iput-object p2, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->realJid:Ljava/lang/String;

    iput-object p3, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->creationDate:Ljava/util/Date;

    iput-object p4, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->backgroundPic:Lcom/bluesmods/bluekik/datatypes/ProfilePic;

    iput-object p5, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->bio:Ljava/lang/String;

    iput-object p6, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->kinUserId:Ljava/lang/String;

    iput-object p7, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->interestIds:Ljava/util/List;

    iput-object p8, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->emojiStatusId:Ljava/lang/String;

    iput-object p9, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->avatarId:Ljava/util/UUID;

    iput-object p10, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->userType:Lcom/bluesmods/bluekik/datatypes/KikUserType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bluesmods/bluekik/datatypes/XiphiasUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/bluesmods/bluekik/datatypes/ProfilePic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/UUID;Lcom/bluesmods/bluekik/datatypes/KikUserType;ILjava/lang/Object;)Lcom/bluesmods/bluekik/datatypes/XiphiasUser;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->jid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->realJid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->creationDate:Ljava/util/Date;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->backgroundPic:Lcom/bluesmods/bluekik/datatypes/ProfilePic;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->bio:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->kinUserId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->interestIds:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->emojiStatusId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->avatarId:Ljava/util/UUID;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->userType:Lcom/bluesmods/bluekik/datatypes/KikUserType;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/bluesmods/bluekik/datatypes/ProfilePic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/UUID;Lcom/bluesmods/bluekik/datatypes/KikUserType;)Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final canRemove(J)Z
    .locals 3

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->creationDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->getDaysOnKik()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/bluesmods/bluekik/datatypes/KikUserType;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->userType:Lcom/bluesmods/bluekik/datatypes/KikUserType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->realJid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component4()Lcom/bluesmods/bluekik/datatypes/ProfilePic;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->backgroundPic:Lcom/bluesmods/bluekik/datatypes/ProfilePic;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->kinUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->interestIds:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->emojiStatusId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->avatarId:Ljava/util/UUID;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/bluesmods/bluekik/datatypes/ProfilePic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/UUID;Lcom/bluesmods/bluekik/datatypes/KikUserType;)Lcom/bluesmods/bluekik/datatypes/XiphiasUser;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lcom/bluesmods/bluekik/datatypes/ProfilePic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Lcom/bluesmods/bluekik/datatypes/KikUserType;",
            ")",
            "Lcom/bluesmods/bluekik/datatypes/XiphiasUser;"
        }
    .end annotation

    const-string v0, "jid"

    move-object v12, p1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestIds"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/bluesmods/bluekik/datatypes/ProfilePic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/UUID;Lcom/bluesmods/bluekik/datatypes/KikUserType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->jid:Ljava/lang/String;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->jid:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->realJid:Ljava/lang/String;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->realJid:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->creationDate:Ljava/util/Date;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->creationDate:Ljava/util/Date;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->backgroundPic:Lcom/bluesmods/bluekik/datatypes/ProfilePic;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->backgroundPic:Lcom/bluesmods/bluekik/datatypes/ProfilePic;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->bio:Ljava/lang/String;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->bio:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->kinUserId:Ljava/lang/String;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->kinUserId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->interestIds:Ljava/util/List;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->interestIds:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->emojiStatusId:Ljava/lang/String;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->emojiStatusId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->avatarId:Ljava/util/UUID;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->avatarId:Ljava/util/UUID;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->userType:Lcom/bluesmods/bluekik/datatypes/KikUserType;

    iget-object v1, v1, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->userType:Lcom/bluesmods/bluekik/datatypes/KikUserType;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAvatarId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->avatarId:Ljava/util/UUID;

    return-object v0
.end method

.method public final getBackgroundPic()Lcom/bluesmods/bluekik/datatypes/ProfilePic;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->backgroundPic:Lcom/bluesmods/bluekik/datatypes/ProfilePic;

    return-object v0
.end method

.method public final getBio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getDaysOnKik()J
    .locals 5

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->creationDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->creationDate:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getEmojiStatusId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->emojiStatusId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->interestIds:Ljava/util/List;

    return-object v0
.end method

.method public final getJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public final getKinUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->kinUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->realJid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserType()Lcom/bluesmods/bluekik/datatypes/KikUserType;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->userType:Lcom/bluesmods/bluekik/datatypes/KikUserType;

    return-object v0
.end method

.method public final hasCreationTime()Z
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->creationDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->jid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->realJid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->realJid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->creationDate:Ljava/util/Date;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->creationDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->backgroundPic:Lcom/bluesmods/bluekik/datatypes/ProfilePic;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->backgroundPic:Lcom/bluesmods/bluekik/datatypes/ProfilePic;

    invoke-virtual {v2}, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->bio:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->bio:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->kinUserId:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->kinUserId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->interestIds:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->emojiStatusId:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->emojiStatusId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->avatarId:Ljava/util/UUID;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->avatarId:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->userType:Lcom/bluesmods/bluekik/datatypes/KikUserType;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->userType:Lcom/bluesmods/bluekik/datatypes/KikUserType;

    invoke-virtual {v2}, Lcom/bluesmods/bluekik/datatypes/KikUserType;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XiphiasUser(jid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", realJid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->realJid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->creationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundPic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->backgroundPic:Lcom/bluesmods/bluekik/datatypes/ProfilePic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->bio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kinUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->kinUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interestIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->interestIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emojiStatusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->emojiStatusId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatarId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->avatarId:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->userType:Lcom/bluesmods/bluekik/datatypes/KikUserType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
