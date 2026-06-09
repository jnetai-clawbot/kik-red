.class public final Lio/wondrous/sns/data/model/DataSnsUserDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/SnsUserDetails;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001<B\u00b1\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 \u0012\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 \u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0 \u0012\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0 \u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u001a\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000105\u0012\u001a\u0008\u0002\u00109\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010807\u00a2\u0006\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lio/wondrous/sns/data/model/DataSnsUserDetails;",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        "",
        "networkUserId",
        "objectId",
        "Lio/wondrous/sns/data/model/a0;",
        "user",
        "Lio/wondrous/sns/data/model/y;",
        "socialNetwork",
        "profilePicLarge",
        "profilePicSquare",
        "firstName",
        "lastName",
        "displayName",
        "",
        "age",
        "Lio/wondrous/sns/data/model/Gender;",
        "gender",
        "Lio/wondrous/sns/data/model/SearchGender;",
        "searchGender",
        "fullName",
        "country",
        "state",
        "city",
        "Lio/wondrous/sns/data/model/SnsRelations;",
        "relations",
        "",
        "isTopStreamer",
        "isTopGifter",
        "viewerLevelId",
        "Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;",
        "userBroadcastDetails",
        "",
        "Lio/wondrous/sns/data/model/SnsVerificationBadge;",
        "verificationBadges",
        "Lio/wondrous/sns/data/model/Ethnicity;",
        "ethnicity",
        "Lio/wondrous/sns/data/model/BodyType;",
        "bodyTypes",
        "Lio/wondrous/sns/data/model/LookingFor;",
        "lookingFor",
        "Lio/wondrous/sns/data/model/Religion;",
        "religion",
        "Lio/wondrous/sns/data/model/HasChildren;",
        "hasChildren",
        "Lio/wondrous/sns/data/model/Education;",
        "education",
        "Lio/wondrous/sns/data/model/Smoker;",
        "smoker",
        "height",
        "relationshipStatus",
        "isOfficial",
        "isDataAvailable",
        "Lio/wondrous/sns/data/model/Orientation;",
        "orientation",
        "Lkotlin/Function1;",
        "Lio/reactivex/c0;",
        "fetchIfNeeded",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/a0;Lio/wondrous/sns/data/model/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsRelations;ZZLjava/lang/String;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/Religion;Lio/wondrous/sns/data/model/HasChildren;Lio/wondrous/sns/data/model/Education;Lio/wondrous/sns/data/model/Smoker;Ljava/lang/Integer;Ljava/lang/String;ZZLio/wondrous/sns/data/model/Orientation;Lkotlin/jvm/functions/Function1;)V",
        "Builder",
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
.field private final A:Lio/wondrous/sns/data/model/Religion;

.field private final B:Lio/wondrous/sns/data/model/HasChildren;

.field private final C:Lio/wondrous/sns/data/model/Education;

.field private final D:Lio/wondrous/sns/data/model/Smoker;

.field private final E:Ljava/lang/Integer;

.field private final F:Ljava/lang/String;

.field private final G:Z

.field private final H:Z

.field private final I:Lio/wondrous/sns/data/model/Orientation;

.field private final J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/wondrous/sns/data/model/a0;

.field private final e:Lio/wondrous/sns/data/model/y;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Integer;

.field private final l:Lio/wondrous/sns/data/model/Gender;

.field private final m:Lio/wondrous/sns/data/model/SearchGender;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Lio/wondrous/sns/data/model/SnsRelations;

.field private final s:Z

.field private final t:Z

.field private final u:Ljava/lang/String;

.field private final v:Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsVerificationBadge;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/Ethnicity;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/BodyType;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/LookingFor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/a0;Lio/wondrous/sns/data/model/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsRelations;ZZLjava/lang/String;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/Religion;Lio/wondrous/sns/data/model/HasChildren;Lio/wondrous/sns/data/model/Education;Lio/wondrous/sns/data/model/Smoker;Ljava/lang/Integer;Ljava/lang/String;ZZLio/wondrous/sns/data/model/Orientation;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/a0;",
            "Lio/wondrous/sns/data/model/y;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lio/wondrous/sns/data/model/Gender;",
            "Lio/wondrous/sns/data/model/SearchGender;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/SnsRelations;",
            "ZZ",
            "Ljava/lang/String;",
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
            "Lio/wondrous/sns/data/model/Religion;",
            "Lio/wondrous/sns/data/model/HasChildren;",
            "Lio/wondrous/sns/data/model/Education;",
            "Lio/wondrous/sns/data/model/Smoker;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZ",
            "Lio/wondrous/sns/data/model/Orientation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            "+",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p17

    move-object/from16 v6, p22

    move-object/from16 v7, p23

    move-object/from16 v8, p24

    move-object/from16 v9, p25

    move-object/from16 v10, p35

    const-string v11, "networkUserId"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "objectId"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "user"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "socialNetwork"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "relations"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "verificationBadges"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "ethnicity"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "bodyTypes"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "lookingFor"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fetchIfNeeded"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->c:Ljava/lang/String;

    iput-object v3, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->d:Lio/wondrous/sns/data/model/a0;

    iput-object v4, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->e:Lio/wondrous/sns/data/model/y;

    move-object/from16 v1, p5

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->f:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->g:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->h:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->i:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->j:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->k:Ljava/lang/Integer;

    move-object/from16 v1, p11

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->l:Lio/wondrous/sns/data/model/Gender;

    move-object/from16 v1, p12

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->m:Lio/wondrous/sns/data/model/SearchGender;

    move-object/from16 v1, p13

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->p:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->q:Ljava/lang/String;

    iput-object v5, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->r:Lio/wondrous/sns/data/model/SnsRelations;

    move/from16 v1, p18

    iput-boolean v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->s:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->t:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->u:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->v:Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    iput-object v6, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->w:Ljava/util/List;

    iput-object v7, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->x:Ljava/util/List;

    iput-object v8, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->y:Ljava/util/List;

    iput-object v9, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->z:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->A:Lio/wondrous/sns/data/model/Religion;

    move-object/from16 v1, p27

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->B:Lio/wondrous/sns/data/model/HasChildren;

    move-object/from16 v1, p28

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->C:Lio/wondrous/sns/data/model/Education;

    move-object/from16 v1, p29

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->D:Lio/wondrous/sns/data/model/Smoker;

    move-object/from16 v1, p30

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->E:Ljava/lang/Integer;

    move-object/from16 v1, p31

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->F:Ljava/lang/String;

    move/from16 v1, p32

    iput-boolean v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->G:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->H:Z

    move-object/from16 v1, p34

    iput-object v1, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->I:Lio/wondrous/sns/data/model/Orientation;

    iput-object v10, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->J:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/a0;Lio/wondrous/sns/data/model/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsRelations;ZZLjava/lang/String;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/Religion;Lio/wondrous/sns/data/model/HasChildren;Lio/wondrous/sns/data/model/Education;Lio/wondrous/sns/data/model/Smoker;Ljava/lang/Integer;Ljava/lang/String;ZZLio/wondrous/sns/data/model/Orientation;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/c;)V
    .locals 39

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    new-instance v1, Lio/wondrous/sns/data/model/SnsRelations;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v22, 0x0

    move-object/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v20

    move/from16 p12, v21

    move-object/from16 p13, v22

    invoke-direct/range {p5 .. p13}, Lio/wondrous/sns/data/model/SnsRelations;-><init>(ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/c;)V

    move-object/from16 v20, v1

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    const/16 v21, 0x0

    goto :goto_d

    :cond_d
    move/from16 v21, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v22, 0x0

    goto :goto_e

    :cond_e
    move/from16 v22, p19

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v23, v2

    goto :goto_f

    :cond_f
    move-object/from16 v23, p20

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v24, v2

    goto :goto_10

    :cond_10
    move-object/from16 v24, p21

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v25, v1

    goto :goto_11

    :cond_11
    move-object/from16 v25, p22

    :goto_11
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v26, v1

    goto :goto_12

    :cond_12
    move-object/from16 v26, p23

    :goto_12
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v27, v1

    goto :goto_13

    :cond_13
    move-object/from16 v27, p24

    :goto_13
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v28, v1

    goto :goto_14

    :cond_14
    move-object/from16 v28, p25

    :goto_14
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v29, v2

    goto :goto_15

    :cond_15
    move-object/from16 v29, p26

    :goto_15
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v30, v2

    goto :goto_16

    :cond_16
    move-object/from16 v30, p27

    :goto_16
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v31, v2

    goto :goto_17

    :cond_17
    move-object/from16 v31, p28

    :goto_17
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v32, v2

    goto :goto_18

    :cond_18
    move-object/from16 v32, p29

    :goto_18
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v33, v2

    goto :goto_19

    :cond_19
    move-object/from16 v33, p30

    :goto_19
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move-object/from16 v34, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v34, p31

    :goto_1a
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    const/16 v35, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v35, p32

    :goto_1b
    and-int/lit8 v0, p37, 0x1

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    const/16 v36, 0x1

    goto :goto_1c

    :cond_1c
    move/from16 v36, p33

    :goto_1c
    and-int/lit8 v0, p37, 0x2

    if-eqz v0, :cond_1d

    move-object/from16 v37, v2

    goto :goto_1d

    :cond_1d
    move-object/from16 v37, p34

    :goto_1d
    and-int/lit8 v0, p37, 0x4

    if-eqz v0, :cond_1e

    sget-object v0, Lio/wondrous/sns/data/model/DataSnsUserDetails$1;->a:Lio/wondrous/sns/data/model/DataSnsUserDetails$1;

    move-object/from16 v38, v0

    goto :goto_1e

    :cond_1e
    move-object/from16 v38, p35

    :goto_1e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v38}, Lio/wondrous/sns/data/model/DataSnsUserDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/a0;Lio/wondrous/sns/data/model/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsRelations;ZZLjava/lang/String;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/Religion;Lio/wondrous/sns/data/model/HasChildren;Lio/wondrous/sns/data/model/Education;Lio/wondrous/sns/data/model/Smoker;Ljava/lang/Integer;Ljava/lang/String;ZZLio/wondrous/sns/data/model/Orientation;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->H:Z

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

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->J:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c0;

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/data/model/y;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->e:Lio/wondrous/sns/data/model/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->d:Lio/wondrous/sns/data/model/a0;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->d:Lio/wondrous/sns/data/model/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->e:Lio/wondrous/sns/data/model/y;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->e:Lio/wondrous/sns/data/model/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->g:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->h:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->i:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->j:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->l:Lio/wondrous/sns/data/model/Gender;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->l:Lio/wondrous/sns/data/model/Gender;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->m:Lio/wondrous/sns/data/model/SearchGender;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->m:Lio/wondrous/sns/data/model/SearchGender;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->n:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->o:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->p:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->q:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->r:Lio/wondrous/sns/data/model/SnsRelations;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->r:Lio/wondrous/sns/data/model/SnsRelations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->s:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->s:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->t:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->t:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->u:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->v:Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->v:Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->w:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->w:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->x:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->x:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->y:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->y:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->z:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->z:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->A:Lio/wondrous/sns/data/model/Religion;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->A:Lio/wondrous/sns/data/model/Religion;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->B:Lio/wondrous/sns/data/model/HasChildren;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->B:Lio/wondrous/sns/data/model/HasChildren;

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->C:Lio/wondrous/sns/data/model/Education;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->C:Lio/wondrous/sns/data/model/Education;

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->D:Lio/wondrous/sns/data/model/Smoker;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->D:Lio/wondrous/sns/data/model/Smoker;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->E:Ljava/lang/Integer;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->E:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->F:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->F:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->G:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->G:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->H:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->H:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->I:Lio/wondrous/sns/data/model/Orientation;

    iget-object v3, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->I:Lio/wondrous/sns/data/model/Orientation;

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->J:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;->J:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Lio/wondrous/sns/data/model/Gender;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->l:Lio/wondrous/sns/data/model/Gender;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->d:Lio/wondrous/sns/data/model/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->e:Lio/wondrous/sns/data/model/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->f:Ljava/lang/String;

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

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->k:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->l:Lio/wondrous/sns/data/model/Gender;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->m:Lio/wondrous/sns/data/model/SearchGender;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->n:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->o:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->p:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->q:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->r:Lio/wondrous/sns/data/model/SnsRelations;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsRelations;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->s:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :cond_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->t:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :cond_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->u:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->v:Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_d

    :cond_f
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->w:Ljava/util/List;

    const/16 v4, 0x1f

    invoke-static {v0, v1, v4}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->x:Ljava/util/List;

    invoke-static {v1, v0, v4}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->y:Ljava/util/List;

    invoke-static {v1, v0, v4}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->z:Ljava/util/List;

    invoke-static {v1, v0, v4}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->A:Lio/wondrous/sns/data/model/Religion;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_e

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->B:Lio/wondrous/sns/data/model/HasChildren;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_f

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->C:Lio/wondrous/sns/data/model/Education;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_10

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->D:Lio/wondrous/sns/data/model/Smoker;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_11

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->E:Ljava/lang/Integer;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_12

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->F:Ljava/lang/String;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_13

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->G:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :cond_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->H:Z

    if-eqz v1, :cond_17

    goto :goto_14

    :cond_17
    move v3, v1

    :goto_14
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->I:Lio/wondrous/sns/data/model/Orientation;

    if-nez v1, :cond_18

    goto :goto_15

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->J:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->t:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lio/wondrous/sns/data/model/SnsBadgeTier;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->s:Z

    return v0
.end method

.method public final n()Lio/wondrous/sns/data/model/SnsBadge;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lio/wondrous/sns/data/model/a0;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->d:Lio/wondrous/sns/data/model/a0;

    return-object v0
.end method

.method public final s()Lio/wondrous/sns/data/model/SnsRelations;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->r:Lio/wondrous/sns/data/model/SnsRelations;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DataSnsUserDetails(networkUserId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", objectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->d:Lio/wondrous/sns/data/model/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->e:Lio/wondrous/sns/data/model/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profilePicLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profilePicSquare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->l:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->m:Lio/wondrous/sns/data/model/SearchGender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->r:Lio/wondrous/sns/data/model/SnsRelations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTopStreamer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTopGifter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewerLevelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userBroadcastDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->v:Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationBadges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ethnicity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lookingFor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", religion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->A:Lio/wondrous/sns/data/model/Religion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->B:Lio/wondrous/sns/data/model/HasChildren;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", education="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->C:Lio/wondrous/sns/data/model/Education;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smoker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->D:Lio/wondrous/sns/data/model/Smoker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->E:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationshipStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDataAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->I:Lio/wondrous/sns/data/model/Orientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchIfNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->J:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/a;->c(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;C)Ljava/lang/String;

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

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->w:Ljava/util/List;

    return-object v0
.end method

.method public final v()Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->v:Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->k:Ljava/lang/Integer;

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

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails;->o:Ljava/lang/String;

    return-object v0
.end method
