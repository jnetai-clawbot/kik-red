.class public final Lio/wondrous/sns/data/model/Profile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/SnsUserDetails;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/Profile$Counters;,
        Lio/wondrous/sns/data/model/Profile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002KLB\u00fb\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0010\u0012\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0010\u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u0010\u0012\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0010\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000101\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000103\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000105\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u000107\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000109\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010;\u0012\u0008\u0008\u0002\u0010>\u001a\u00020=\u0012\u0008\u0008\u0002\u0010?\u001a\u00020=\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010@\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010B\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010D\u0012\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/Profile;",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        "",
        "networkUserId",
        "network",
        "",
        "lastSeen",
        "firstName",
        "lastName",
        "displayName",
        "",
        "age",
        "Lio/wondrous/sns/data/model/Gender;",
        "gender",
        "Lio/wondrous/sns/data/model/SearchGender;",
        "searchGender",
        "",
        "Lio/wondrous/sns/data/model/ProfilePhoto;",
        "profileImages",
        "Lio/wondrous/sns/data/model/SnsLocation;",
        "location",
        "about",
        "liveAbout",
        "Lio/wondrous/sns/data/model/Interest;",
        "interests",
        "Lio/wondrous/sns/data/model/SnsBadge;",
        "badges",
        "Lio/wondrous/sns/data/model/Profile$Counters;",
        "counts",
        "Lio/wondrous/sns/data/model/SnsRelations;",
        "relations",
        "Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;",
        "userBroadcastDetails",
        "Lio/wondrous/sns/data/model/SnsVerificationBadge;",
        "verificationBadges",
        "Lio/wondrous/sns/data/model/Ethnicity;",
        "ethnicity",
        "Lio/wondrous/sns/data/model/BodyType;",
        "bodyTypes",
        "Lio/wondrous/sns/data/model/LookingFor;",
        "lookingFor",
        "relationshipStatus",
        "height",
        "Lio/wondrous/sns/data/model/Religion;",
        "religion",
        "Lio/wondrous/sns/data/model/HasChildren;",
        "hasChildren",
        "Lio/wondrous/sns/data/model/Education;",
        "education",
        "Lio/wondrous/sns/data/model/Smoker;",
        "smoker",
        "Lio/wondrous/sns/data/model/Orientation;",
        "orientation",
        "Lio/wondrous/sns/data/model/InterestedIn;",
        "interestedIn",
        "Lio/wondrous/sns/data/model/MeetPreference;",
        "meetPreference",
        "Lio/wondrous/sns/data/model/CovidVaccinationStatus;",
        "covidVaccinationStatus",
        "Lio/wondrous/sns/data/model/SnsFriendRelations;",
        "friendRelations",
        "",
        "isCompleted",
        "isOfficial",
        "Lio/wondrous/sns/data/model/ProfileStatus;",
        "status",
        "Ljava/util/Date;",
        "birthDate",
        "Lio/wondrous/sns/data/model/ProfilePrivateInfo;",
        "privateInfo",
        "Ljava/util/Locale;",
        "languages",
        "online",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/util/List;Lio/wondrous/sns/data/model/SnsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/Profile$Counters;Lio/wondrous/sns/data/model/SnsRelations;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Religion;Lio/wondrous/sns/data/model/HasChildren;Lio/wondrous/sns/data/model/Education;Lio/wondrous/sns/data/model/Smoker;Lio/wondrous/sns/data/model/Orientation;Lio/wondrous/sns/data/model/InterestedIn;Lio/wondrous/sns/data/model/MeetPreference;Lio/wondrous/sns/data/model/CovidVaccinationStatus;Lio/wondrous/sns/data/model/SnsFriendRelations;ZZLio/wondrous/sns/data/model/ProfileStatus;Ljava/util/Date;Lio/wondrous/sns/data/model/ProfilePrivateInfo;Ljava/util/List;Ljava/lang/Long;)V",
        "Companion",
        "Counters",
        "sns-data-user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lio/wondrous/sns/data/model/HasChildren;

.field private final B:Lio/wondrous/sns/data/model/Education;

.field private final C:Lio/wondrous/sns/data/model/Smoker;

.field private final D:Lio/wondrous/sns/data/model/Orientation;

.field private final E:Lio/wondrous/sns/data/model/InterestedIn;

.field private final F:Lio/wondrous/sns/data/model/MeetPreference;

.field private final G:Lio/wondrous/sns/data/model/CovidVaccinationStatus;

.field private final H:Lio/wondrous/sns/data/model/SnsFriendRelations;

.field private final I:Z

.field private final J:Z

.field private final K:Lio/wondrous/sns/data/model/ProfileStatus;

.field private final L:Ljava/util/Date;

.field private final M:Lio/wondrous/sns/data/model/ProfilePrivateInfo;

.field private final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/lang/Long;

.field private final P:Lio/wondrous/sns/data/model/DataSnsUser;

.field private final Q:Ljava/lang/String;

.field private final R:Lkotlin/Lazy;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field public final d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Integer;

.field private final i:Lio/wondrous/sns/data/model/Gender;

.field private final j:Lio/wondrous/sns/data/model/SearchGender;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/ProfilePhoto;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/wondrous/sns/data/model/SnsLocation;

.field public final m:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/Interest;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsBadge;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/wondrous/sns/data/model/Profile$Counters;

.field private final r:Lio/wondrous/sns/data/model/SnsRelations;

.field private final s:Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsVerificationBadge;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/Ethnicity;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/BodyType;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/LookingFor;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/Integer;

.field private final z:Lio/wondrous/sns/data/model/Religion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/model/Profile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/Profile$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/util/List;Lio/wondrous/sns/data/model/SnsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/Profile$Counters;Lio/wondrous/sns/data/model/SnsRelations;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Religion;Lio/wondrous/sns/data/model/HasChildren;Lio/wondrous/sns/data/model/Education;Lio/wondrous/sns/data/model/Smoker;Lio/wondrous/sns/data/model/Orientation;Lio/wondrous/sns/data/model/InterestedIn;Lio/wondrous/sns/data/model/MeetPreference;Lio/wondrous/sns/data/model/CovidVaccinationStatus;Lio/wondrous/sns/data/model/SnsFriendRelations;ZZLio/wondrous/sns/data/model/ProfileStatus;Ljava/util/Date;Lio/wondrous/sns/data/model/ProfilePrivateInfo;Ljava/util/List;Ljava/lang/Long;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lio/wondrous/sns/data/model/Gender;",
            "Lio/wondrous/sns/data/model/SearchGender;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/ProfilePhoto;",
            ">;",
            "Lio/wondrous/sns/data/model/SnsLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/Interest;",
            ">;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsBadge;",
            ">;",
            "Lio/wondrous/sns/data/model/Profile$Counters;",
            "Lio/wondrous/sns/data/model/SnsRelations;",
            "Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsVerificationBadge;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/Ethnicity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/BodyType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/LookingFor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lio/wondrous/sns/data/model/Religion;",
            "Lio/wondrous/sns/data/model/HasChildren;",
            "Lio/wondrous/sns/data/model/Education;",
            "Lio/wondrous/sns/data/model/Smoker;",
            "Lio/wondrous/sns/data/model/Orientation;",
            "Lio/wondrous/sns/data/model/InterestedIn;",
            "Lio/wondrous/sns/data/model/MeetPreference;",
            "Lio/wondrous/sns/data/model/CovidVaccinationStatus;",
            "Lio/wondrous/sns/data/model/SnsFriendRelations;",
            "ZZ",
            "Lio/wondrous/sns/data/model/ProfileStatus;",
            "Ljava/util/Date;",
            "Lio/wondrous/sns/data/model/ProfilePrivateInfo;",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p18

    move-object/from16 v8, p20

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    move-object/from16 v11, p23

    move-object/from16 v12, p37

    const-string v13, "networkUserId"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "network"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "interests"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "badges"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "relations"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "verificationBadges"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ethnicity"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bodyTypes"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "lookingFor"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/wondrous/sns/data/model/Profile;->c:Ljava/lang/String;

    iput-wide v3, v0, Lio/wondrous/sns/data/model/Profile;->d:J

    move-object/from16 v1, p5

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->e:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->f:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->g:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->h:Ljava/lang/Integer;

    move-object/from16 v1, p9

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->i:Lio/wondrous/sns/data/model/Gender;

    move-object/from16 v1, p10

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->j:Lio/wondrous/sns/data/model/SearchGender;

    move-object/from16 v1, p11

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->k:Ljava/util/List;

    move-object/from16 v1, p12

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->l:Lio/wondrous/sns/data/model/SnsLocation;

    move-object/from16 v1, p13

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->n:Ljava/lang/String;

    iput-object v5, v0, Lio/wondrous/sns/data/model/Profile;->o:Ljava/util/List;

    iput-object v6, v0, Lio/wondrous/sns/data/model/Profile;->p:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->q:Lio/wondrous/sns/data/model/Profile$Counters;

    iput-object v7, v0, Lio/wondrous/sns/data/model/Profile;->r:Lio/wondrous/sns/data/model/SnsRelations;

    move-object/from16 v1, p19

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->s:Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    iput-object v8, v0, Lio/wondrous/sns/data/model/Profile;->t:Ljava/util/List;

    iput-object v9, v0, Lio/wondrous/sns/data/model/Profile;->u:Ljava/util/List;

    iput-object v10, v0, Lio/wondrous/sns/data/model/Profile;->v:Ljava/util/List;

    iput-object v11, v0, Lio/wondrous/sns/data/model/Profile;->w:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->x:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->y:Ljava/lang/Integer;

    move-object/from16 v1, p26

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->z:Lio/wondrous/sns/data/model/Religion;

    move-object/from16 v1, p27

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->A:Lio/wondrous/sns/data/model/HasChildren;

    move-object/from16 v1, p28

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->B:Lio/wondrous/sns/data/model/Education;

    move-object/from16 v1, p29

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->C:Lio/wondrous/sns/data/model/Smoker;

    move-object/from16 v1, p30

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->D:Lio/wondrous/sns/data/model/Orientation;

    move-object/from16 v1, p31

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->E:Lio/wondrous/sns/data/model/InterestedIn;

    move-object/from16 v1, p32

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->F:Lio/wondrous/sns/data/model/MeetPreference;

    move-object/from16 v1, p33

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->G:Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    move-object/from16 v1, p34

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->H:Lio/wondrous/sns/data/model/SnsFriendRelations;

    move/from16 v1, p35

    iput-boolean v1, v0, Lio/wondrous/sns/data/model/Profile;->I:Z

    move/from16 v1, p36

    iput-boolean v1, v0, Lio/wondrous/sns/data/model/Profile;->J:Z

    iput-object v12, v0, Lio/wondrous/sns/data/model/Profile;->K:Lio/wondrous/sns/data/model/ProfileStatus;

    move-object/from16 v1, p38

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->L:Ljava/util/Date;

    move-object/from16 v1, p39

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->M:Lio/wondrous/sns/data/model/ProfilePrivateInfo;

    move-object/from16 v1, p40

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->N:Ljava/util/List;

    move-object/from16 v1, p41

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->O:Ljava/lang/Long;

    new-instance v1, Lio/wondrous/sns/data/model/DataSnsUser;

    invoke-static {p0}, Lio/wondrous/sns/data/model/SnsUserDetails$DefaultImpls;->a(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/wondrous/sns/data/model/DataSnsUser;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->P:Lio/wondrous/sns/data/model/DataSnsUser;

    invoke-static {p0}, Lio/wondrous/sns/data/model/SnsUserDetails$DefaultImpls;->a(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->Q:Ljava/lang/String;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lio/wondrous/sns/data/model/Profile$lazyFullName$2;

    invoke-direct {v2, p0}, Lio/wondrous/sns/data/model/Profile$lazyFullName$2;-><init>(Lio/wondrous/sns/data/model/Profile;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/data/model/Profile;->R:Lkotlin/Lazy;

    if-eqz v12, :cond_0

    invoke-interface/range {p37 .. p37}, Lio/wondrous/sns/data/model/ProfileStatus;->a()Z

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/util/List;Lio/wondrous/sns/data/model/SnsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/Profile$Counters;Lio/wondrous/sns/data/model/SnsRelations;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Religion;Lio/wondrous/sns/data/model/HasChildren;Lio/wondrous/sns/data/model/Education;Lio/wondrous/sns/data/model/Smoker;Lio/wondrous/sns/data/model/Orientation;Lio/wondrous/sns/data/model/InterestedIn;Lio/wondrous/sns/data/model/MeetPreference;Lio/wondrous/sns/data/model/CovidVaccinationStatus;Lio/wondrous/sns/data/model/SnsFriendRelations;ZZLio/wondrous/sns/data/model/ProfileStatus;Ljava/util/Date;Lio/wondrous/sns/data/model/ProfilePrivateInfo;Ljava/util/List;Ljava/lang/Long;IILkotlin/jvm/internal/c;)V
    .locals 39

    move/from16 v0, p42

    move/from16 v1, p43

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p3

    :goto_0
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p5

    :goto_1
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p6

    :goto_2
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p7

    :goto_3
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p11

    :goto_7
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    :goto_8
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p13

    :goto_9
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p14

    :goto_a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_b

    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_c

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_c

    :cond_c
    move-object/from16 v5, p16

    :goto_c
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_d

    const/16 v16, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v16, p17

    :goto_d
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_e

    new-instance v17, Lio/wondrous/sns/data/model/SnsRelations;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    const/16 v25, 0x0

    move-object/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move-object/from16 p7, v20

    move-object/from16 p8, v21

    move-object/from16 p9, v22

    move-object/from16 p10, v23

    move/from16 p11, v24

    move-object/from16 p12, v25

    invoke-direct/range {p4 .. p12}, Lio/wondrous/sns/data/model/SnsRelations;-><init>(ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/c;)V

    goto :goto_e

    :cond_e
    move-object/from16 v17, p18

    :goto_e
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p19

    :goto_f
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    sget-object v19, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_10

    :cond_10
    move-object/from16 v19, p20

    :goto_10
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    sget-object v20, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_11

    :cond_11
    move-object/from16 v20, p21

    :goto_11
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    sget-object v21, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_12

    :cond_12
    move-object/from16 v21, p22

    :goto_12
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    sget-object v22, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_13

    :cond_13
    move-object/from16 v22, p23

    :goto_13
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v23, p24

    :goto_14
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v24, p25

    :goto_15
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v25, p26

    :goto_16
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v26, p27

    :goto_17
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v27, p28

    :goto_18
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v28, p29

    :goto_19
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v29, p30

    :goto_1a
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p31

    :goto_1b
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v31, p32

    :goto_1c
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v0, p33

    :goto_1d
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p34

    :goto_1e
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_1f

    const/16 v33, 0x1

    goto :goto_1f

    :cond_1f
    move/from16 v33, p35

    :goto_1f
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_20

    const/16 v34, 0x0

    goto :goto_20

    :cond_20
    move/from16 v34, p36

    :goto_20
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_21

    const/16 v35, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v35, p37

    :goto_21
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_22

    const/16 v36, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v36, p38

    :goto_22
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_23

    const/16 v37, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v37, p39

    :goto_23
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_24

    const/16 v38, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v38, p40

    :goto_24
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_25

    const/4 v1, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v1, p41

    :goto_25
    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-wide/from16 p6, v2

    move-object/from16 p8, v4

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move-object/from16 p15, v12

    move-object/from16 p16, v13

    move-object/from16 p17, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v5

    move-object/from16 p20, v16

    move-object/from16 p21, v17

    move-object/from16 p22, v18

    move-object/from16 p23, v19

    move-object/from16 p24, v20

    move-object/from16 p25, v21

    move-object/from16 p26, v22

    move-object/from16 p27, v23

    move-object/from16 p28, v24

    move-object/from16 p29, v25

    move-object/from16 p30, v26

    move-object/from16 p31, v27

    move-object/from16 p32, v28

    move-object/from16 p33, v29

    move-object/from16 p34, v30

    move-object/from16 p35, v31

    move-object/from16 p36, v0

    move-object/from16 p37, v32

    move/from16 p38, v33

    move/from16 p39, v34

    move-object/from16 p40, v35

    move-object/from16 p41, v36

    move-object/from16 p42, v37

    move-object/from16 p43, v38

    move-object/from16 p44, v1

    invoke-direct/range {p3 .. p44}, Lio/wondrous/sns/data/model/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/util/List;Lio/wondrous/sns/data/model/SnsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/Profile$Counters;Lio/wondrous/sns/data/model/SnsRelations;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Religion;Lio/wondrous/sns/data/model/HasChildren;Lio/wondrous/sns/data/model/Education;Lio/wondrous/sns/data/model/Smoker;Lio/wondrous/sns/data/model/Orientation;Lio/wondrous/sns/data/model/InterestedIn;Lio/wondrous/sns/data/model/MeetPreference;Lio/wondrous/sns/data/model/CovidVaccinationStatus;Lio/wondrous/sns/data/model/SnsFriendRelations;ZZLio/wondrous/sns/data/model/ProfileStatus;Ljava/util/Date;Lio/wondrous/sns/data/model/ProfilePrivateInfo;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method private final U(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/data/model/SnsBadge;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsBadge;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final V(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->s:Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Lio/wondrous/sns/data/model/Profile;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/model/Profile;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B()Lio/wondrous/sns/data/model/CovidVaccinationStatus;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->G:Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    return-object v0
.end method

.method public final C()Lio/wondrous/sns/data/model/Education;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->B:Lio/wondrous/sns/data/model/Education;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/Ethnicity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->u:Ljava/util/List;

    return-object v0
.end method

.method public final E()Lio/wondrous/sns/data/model/HasChildren;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->A:Lio/wondrous/sns/data/model/HasChildren;

    return-object v0
.end method

.method public final F()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final G()Lio/wondrous/sns/data/model/InterestedIn;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->E:Lio/wondrous/sns/data/model/InterestedIn;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/Interest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->o:Ljava/util/List;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->N:Ljava/util/List;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Lio/wondrous/sns/data/model/SnsLocation;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->l:Lio/wondrous/sns/data/model/SnsLocation;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/LookingFor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->w:Ljava/util/List;

    return-object v0
.end method

.method public final N()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->O:Ljava/lang/Long;

    return-object v0
.end method

.method public final O()Lio/wondrous/sns/data/model/Orientation;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->D:Lio/wondrous/sns/data/model/Orientation;

    return-object v0
.end method

.method public final P()Lio/wondrous/sns/data/model/ProfilePrivateInfo;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->M:Lio/wondrous/sns/data/model/ProfilePrivateInfo;

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->k:Ljava/util/List;

    return-object v0
.end method

.method public final R()Lio/wondrous/sns/data/model/Religion;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->z:Lio/wondrous/sns/data/model/Religion;

    return-object v0
.end method

.method public final S()Lio/wondrous/sns/data/model/SearchGender;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->j:Lio/wondrous/sns/data/model/SearchGender;

    return-object v0
.end method

.method public final T()Lio/wondrous/sns/data/model/Smoker;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->C:Lio/wondrous/sns/data/model/Smoker;

    return-object v0
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->r:Lio/wondrous/sns/data/model/SnsRelations;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsRelations;->a()Z

    move-result v0

    return v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->r:Lio/wondrous/sns/data/model/SnsRelations;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsRelations;->b()Z

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/data/model/y;
    .locals 2

    new-instance v0, Lcom/google/android/material/search/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/Profile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/wondrous/sns/data/model/Profile;->d:J

    iget-wide v5, p1, Lio/wondrous/sns/data/model/Profile;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->g:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->i:Lio/wondrous/sns/data/model/Gender;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->i:Lio/wondrous/sns/data/model/Gender;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->j:Lio/wondrous/sns/data/model/SearchGender;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->j:Lio/wondrous/sns/data/model/SearchGender;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->k:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->l:Lio/wondrous/sns/data/model/SnsLocation;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->l:Lio/wondrous/sns/data/model/SnsLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->m:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->n:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->o:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->p:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->q:Lio/wondrous/sns/data/model/Profile$Counters;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->q:Lio/wondrous/sns/data/model/Profile$Counters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->r:Lio/wondrous/sns/data/model/SnsRelations;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->r:Lio/wondrous/sns/data/model/SnsRelations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->s:Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->s:Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->t:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->u:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->u:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->v:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->v:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->w:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->w:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->x:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->y:Ljava/lang/Integer;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->y:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->z:Lio/wondrous/sns/data/model/Religion;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->z:Lio/wondrous/sns/data/model/Religion;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->A:Lio/wondrous/sns/data/model/HasChildren;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->A:Lio/wondrous/sns/data/model/HasChildren;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->B:Lio/wondrous/sns/data/model/Education;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->B:Lio/wondrous/sns/data/model/Education;

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->C:Lio/wondrous/sns/data/model/Smoker;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->C:Lio/wondrous/sns/data/model/Smoker;

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->D:Lio/wondrous/sns/data/model/Orientation;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->D:Lio/wondrous/sns/data/model/Orientation;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->E:Lio/wondrous/sns/data/model/InterestedIn;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->E:Lio/wondrous/sns/data/model/InterestedIn;

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->F:Lio/wondrous/sns/data/model/MeetPreference;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->F:Lio/wondrous/sns/data/model/MeetPreference;

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->G:Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->G:Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->H:Lio/wondrous/sns/data/model/SnsFriendRelations;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->H:Lio/wondrous/sns/data/model/SnsFriendRelations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/Profile;->I:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/Profile;->I:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/Profile;->J:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/Profile;->J:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->K:Lio/wondrous/sns/data/model/ProfileStatus;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->K:Lio/wondrous/sns/data/model/ProfileStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->L:Ljava/util/Date;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->L:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->M:Lio/wondrous/sns/data/model/ProfilePrivateInfo;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->M:Lio/wondrous/sns/data/model/ProfilePrivateInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->N:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/model/Profile;->N:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->O:Ljava/lang/Long;

    iget-object p1, p1, Lio/wondrous/sns/data/model/Profile;->O:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/ProfilePhoto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ProfilePhoto;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Lio/wondrous/sns/data/model/Gender;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->i:Lio/wondrous/sns/data/model/Gender;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->l:Lio/wondrous/sns/data/model/SnsLocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->L:Ljava/util/Date;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lio/wondrous/sns/data/model/Profile;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->e:Ljava/lang/String;

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

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->h:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->i:Lio/wondrous/sns/data/model/Gender;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->j:Lio/wondrous/sns/data/model/SearchGender;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->k:Ljava/util/List;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->l:Lio/wondrous/sns/data/model/SnsLocation;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsLocation;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->m:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->n:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->o:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->p:Ljava/util/List;

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->q:Lio/wondrous/sns/data/model/Profile$Counters;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/Profile$Counters;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->r:Lio/wondrous/sns/data/model/SnsRelations;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsRelations;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->s:Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->t:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->u:Ljava/util/List;

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->v:Ljava/util/List;

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->w:Ljava/util/List;

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->x:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->y:Ljava/lang/Integer;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->z:Lio/wondrous/sns/data/model/Religion;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->A:Lio/wondrous/sns/data/model/HasChildren;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->B:Lio/wondrous/sns/data/model/Education;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->C:Lio/wondrous/sns/data/model/Smoker;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->D:Lio/wondrous/sns/data/model/Orientation;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->E:Lio/wondrous/sns/data/model/InterestedIn;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->F:Lio/wondrous/sns/data/model/MeetPreference;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->G:Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->H:Lio/wondrous/sns/data/model/SnsFriendRelations;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsFriendRelations;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/Profile;->I:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    :cond_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/Profile;->J:Z

    if-eqz v1, :cond_18

    goto :goto_17

    :cond_18
    move v3, v1

    :goto_17
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->K:Lio/wondrous/sns/data/model/ProfileStatus;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_18

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->L:Ljava/util/Date;

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_19

    :cond_1a
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->M:Lio/wondrous/sns/data/model/ProfilePrivateInfo;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_1a

    :cond_1b
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/ProfilePrivateInfo;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->N:Ljava/util/List;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_1b

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->O:Ljava/lang/Long;

    if-nez v1, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 2

    const-string/jumbo v0, "topGifter"

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/model/Profile;->U(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/model/Profile;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/BodyType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->v:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lio/wondrous/sns/data/model/SnsBadgeTier;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string/jumbo v2, "topGifter"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/wondrous/sns/data/model/SnsBadge;

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/SnsBadge;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lio/wondrous/sns/data/model/SnsBadge;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsBadge;->a()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->s:Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/wondrous/sns/data/model/SnsBadge;

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/SnsBadge;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, v1

    :cond_4
    check-cast v3, Lio/wondrous/sns/data/model/SnsBadge;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/SnsBadge;->a()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    :cond_6
    return-object v0
.end method

.method public final m()Z
    .locals 2

    const-string/jumbo v0, "topStreamer"

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/model/Profile;->U(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/model/Profile;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n()Lio/wondrous/sns/data/model/SnsBadge;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->s:Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    const-string v1, "rsvp"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/wondrous/sns/data/model/SnsBadge;

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/SnsBadge;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lio/wondrous/sns/data/model/SnsBadge;

    if-nez v3, :cond_5

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/wondrous/sns/data/model/SnsBadge;

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/SnsBadge;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v3

    :cond_4
    move-object v3, v2

    check-cast v3, Lio/wondrous/sns/data/model/SnsBadge;

    :cond_5
    return-object v3
.end method

.method public final o()Z
    .locals 1

    const-string v0, "promotedNew"

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/model/Profile;->U(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->l:Lio/wondrous/sns/data/model/SnsLocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/ProfilePhoto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ProfilePhoto;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r()Lio/wondrous/sns/data/model/a0;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->P:Lio/wondrous/sns/data/model/DataSnsUser;

    return-object v0
.end method

.method public final s()Lio/wondrous/sns/data/model/SnsRelations;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->r:Lio/wondrous/sns/data/model/SnsRelations;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const-string v0, "promoted"

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/model/Profile;->U(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Profile(networkUserId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/model/Profile;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->i:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->j:Lio/wondrous/sns/data/model/SearchGender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->l:Lio/wondrous/sns/data/model/SnsLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", about="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveAbout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->q:Lio/wondrous/sns/data/model/Profile$Counters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->r:Lio/wondrous/sns/data/model/SnsRelations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userBroadcastDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->s:Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationBadges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ethnicity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lookingFor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationshipStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", religion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->z:Lio/wondrous/sns/data/model/Religion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->A:Lio/wondrous/sns/data/model/HasChildren;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", education="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->B:Lio/wondrous/sns/data/model/Education;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smoker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->C:Lio/wondrous/sns/data/model/Smoker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->D:Lio/wondrous/sns/data/model/Orientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->E:Lio/wondrous/sns/data/model/InterestedIn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meetPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->F:Lio/wondrous/sns/data/model/MeetPreference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", covidVaccinationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->G:Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendRelations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->H:Lio/wondrous/sns/data/model/SnsFriendRelations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/Profile;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/Profile;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->K:Lio/wondrous/sns/data/model/ProfileStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", birthDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->L:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->M:Lio/wondrous/sns/data/model/ProfilePrivateInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->N:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", online="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/Profile;->O:Ljava/lang/Long;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsVerificationBadge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->t:Ljava/util/List;

    return-object v0
.end method

.method public final v()Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->s:Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lio/wondrous/sns/data/model/SnsUserDetails$DefaultImpls;->a(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/Profile;->l:Lio/wondrous/sns/data/model/SnsLocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
