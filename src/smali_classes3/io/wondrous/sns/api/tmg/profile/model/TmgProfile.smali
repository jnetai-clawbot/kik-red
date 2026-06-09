.class public final Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/profile/model/TmgProfile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001@B\u00dd\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0016\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u000107\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u0008>\u0010?R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\"\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010\'\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\"\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0019\u001a\u0004\u0008-\u0010\u001bR\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0004\u001a\u0004\u0008/\u0010\u0006R\"\u00100\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0019\u001a\u0004\u00081\u0010\u001bR\u001c\u00103\u001a\u0004\u0018\u0001028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001c\u00108\u001a\u0004\u0018\u0001078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u0004\u0018\u0001028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00104\u001a\u0004\u0008=\u00106\u00a8\u0006A"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;",
        "",
        "",
        "userId",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "network",
        "j",
        "firstName",
        "c",
        "lastName",
        "f",
        "gender",
        "d",
        "searchGender",
        "n",
        "",
        "age",
        "Ljava/lang/Integer;",
        "a",
        "()Ljava/lang/Integer;",
        "",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;",
        "profileImages",
        "Ljava/util/List;",
        "l",
        "()Ljava/util/List;",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;",
        "location",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;",
        "h",
        "()Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;",
        "relations",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;",
        "m",
        "()Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;",
        "broadcast",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;",
        "b",
        "()Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgVerificationBadge;",
        "verificationBadges",
        "p",
        "meetPreference",
        "i",
        "languages",
        "e",
        "",
        "lastSeen",
        "Ljava/lang/Long;",
        "g",
        "()Ljava/lang/Long;",
        "",
        "isOfficial",
        "Ljava/lang/Boolean;",
        "q",
        "()Ljava/lang/Boolean;",
        "online",
        "k",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V",
        "Companion",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final age:Ljava/lang/Integer;
    .annotation runtime La9/b;
        value = "age"
    .end annotation
.end field

.field private final broadcast:Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;
    .annotation runtime La9/b;
        value = "broadcast"
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "firstName"
    .end annotation
.end field

.field private final gender:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "gender"
    .end annotation
.end field

.field private final isOfficial:Ljava/lang/Boolean;
    .annotation runtime La9/b;
        value = "isOfficial"
    .end annotation
.end field

.field private final languages:Ljava/util/List;
    .annotation runtime La9/b;
        value = "languages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "lastName"
    .end annotation
.end field

.field private final lastSeen:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "lastSeen"
    .end annotation
.end field

.field private final location:Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;
    .annotation runtime La9/b;
        value = "location"
    .end annotation
.end field

.field private final meetPreference:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "meetPreference"
    .end annotation
.end field

.field private final network:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "network"
    .end annotation
.end field

.field private final online:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "online"
    .end annotation
.end field

.field private final profileImages:Ljava/util/List;
    .annotation runtime La9/b;
        alternate = {
            "images"
        }
        value = "profileImages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;",
            ">;"
        }
    .end annotation
.end field

.field private final relations:Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;
    .annotation runtime La9/b;
        value = "relations"
    .end annotation
.end field

.field private final searchGender:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "searchGender"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "id"
    .end annotation
.end field

.field private final verificationBadges:Ljava/util/List;
    .annotation runtime La9/b;
        value = "verificationBadges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgVerificationBadge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;",
            ">;",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgVerificationBadge;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string/jumbo v3, "userId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "network"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->userId:Ljava/lang/String;

    iput-object v2, v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->network:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->firstName:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->lastName:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->gender:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->searchGender:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->age:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->profileImages:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->location:Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    move-object v1, p10

    iput-object v1, v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->relations:Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;

    move-object v1, p11

    iput-object v1, v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->broadcast:Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;

    move-object/from16 v1, p12

    iput-object v1, v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->verificationBadges:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->meetPreference:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->languages:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->lastSeen:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->isOfficial:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->online:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/c;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v20}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->age:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->broadcast:Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->userId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->network:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->network:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->gender:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->searchGender:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->searchGender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->age:Ljava/lang/Integer;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->age:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->profileImages:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->profileImages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->location:Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->location:Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->relations:Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->relations:Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->broadcast:Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->broadcast:Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->verificationBadges:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->verificationBadges:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->meetPreference:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->meetPreference:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->languages:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->languages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->lastSeen:Ljava/lang/Long;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->lastSeen:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->isOfficial:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->isOfficial:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->online:Ljava/lang/Long;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->online:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->lastSeen:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->location:Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->network:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->firstName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->lastName:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->gender:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->searchGender:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->age:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->profileImages:Ljava/util/List;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->location:Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->relations:Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->broadcast:Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->verificationBadges:Ljava/util/List;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->meetPreference:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->languages:Ljava/util/List;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->lastSeen:Ljava/lang/Long;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->isOfficial:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->online:Ljava/lang/Long;

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->meetPreference:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->online:Ljava/lang/Long;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->profileImages:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->relations:Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->searchGender:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgVerificationBadge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->verificationBadges:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->isOfficial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgProfile(userId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->network:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->searchGender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->age:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->profileImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->location:Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->relations:Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->broadcast:Lio/wondrous/sns/api/tmg/profile/model/TmgUserBroadcastDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationBadges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->verificationBadges:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meetPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->meetPreference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", languages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->languages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->lastSeen:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->isOfficial:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", online="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->online:Ljava/lang/Long;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
