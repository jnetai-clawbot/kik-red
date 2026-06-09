.class public final Lio/wondrous/sns/data/model/ProfileBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/ProfileBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/ProfileBuilder;",
        "",
        "<init>",
        "()V",
        "Companion",
        "sns-data-user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lio/wondrous/sns/data/model/ProfileBuilder$Companion;


# instance fields
.field public a:Lio/wondrous/sns/data/model/TmgUserId;

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Size;
        max = 0x12cL
        min = 0x1L
    .end annotation
.end field

.field private c:Ljava/lang/Integer;

.field private d:Lio/wondrous/sns/data/model/Gender;

.field private e:Lio/wondrous/sns/data/model/SearchGender;

.field private f:Lio/wondrous/sns/data/model/InterestedIn;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Size;
        max = 0x3e8L
    .end annotation
.end field

.field private i:Lio/wondrous/sns/data/model/SnsLocation;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/ProfilePhoto;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lio/wondrous/sns/data/model/Education;

.field private final n:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/wondrous/sns/data/model/BodyType;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/wondrous/sns/data/model/Ethnicity;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lio/wondrous/sns/data/model/HasChildren;

.field private q:Ljava/lang/Integer;

.field private final r:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/wondrous/sns/data/model/Interest;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/wondrous/sns/data/model/LookingFor;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lio/wondrous/sns/data/model/Religion;

.field private u:Lio/wondrous/sns/data/model/Smoker;

.field private v:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/model/ProfileBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/ProfileBuilder$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/model/ProfileBuilder;->w:Lio/wondrous/sns/data/model/ProfileBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->k:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->n:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->o:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->r:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->s:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/Profile;
    .locals 53

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->l:Ljava/util/ArrayList;

    iget-object v2, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->k:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/net/URL;

    iget-object v9, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->l:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lio/wondrous/sns/data/model/ProfilePhoto;

    invoke-virtual {v11}, Lio/wondrous/sns/data/model/ProfilePhoto;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v7, v10

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;

    new-instance v14, Lio/wondrous/sns/data/model/ProfilePhoto;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lio/wondrous/sns/data/model/ProfilePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ImageId;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v1, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->a:Lio/wondrous/sns/data/model/TmgUserId;

    const-string/jumbo v2, "tmgUserId"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/TmgUserId;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->a:Lio/wondrous/sns/data/model/TmgUserId;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/TmgUserId;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->b:Ljava/lang/String;

    iget-object v14, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->g:Ljava/lang/String;

    iget-object v15, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->j:Ljava/lang/String;

    iget-object v1, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->c:Ljava/lang/Integer;

    iget-object v2, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->d:Lio/wondrous/sns/data/model/Gender;

    iget-object v3, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->e:Lio/wondrous/sns/data/model/SearchGender;

    iget-object v4, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->f:Lio/wondrous/sns/data/model/InterestedIn;

    iget-object v11, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->l:Ljava/util/ArrayList;

    iget-object v12, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->h:Ljava/lang/String;

    iget-object v8, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->r:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v23

    iget-object v8, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->o:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v29

    iget-object v8, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->n:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v30

    iget-object v8, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->s:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v31

    iget-object v8, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->q:Ljava/lang/Integer;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    move-object/from16 v33, v8

    goto :goto_4

    :cond_7
    move-object/from16 v33, v7

    :goto_4
    iget-object v5, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->i:Lio/wondrous/sns/data/model/SnsLocation;

    move-object/from16 v20, v5

    iget-object v5, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->t:Lio/wondrous/sns/data/model/Religion;

    move-object/from16 v34, v5

    iget-object v5, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->p:Lio/wondrous/sns/data/model/HasChildren;

    move-object/from16 v35, v5

    iget-object v5, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->m:Lio/wondrous/sns/data/model/Education;

    move-object/from16 v36, v5

    iget-object v5, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->u:Lio/wondrous/sns/data/model/Smoker;

    move-object/from16 v37, v5

    iget-object v5, v0, Lio/wondrous/sns/data/model/ProfileBuilder;->v:Ljava/lang/Long;

    move-object/from16 v49, v5

    new-instance v5, Lio/wondrous/sns/data/model/Profile;

    move-object v8, v5

    const-wide/16 v6, 0x0

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move-wide v11, v6

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v50, -0x2fb83000

    const/16 v51, 0x7f

    const/16 v52, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v39, v4

    invoke-direct/range {v8 .. v52}, Lio/wondrous/sns/data/model/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/util/List;Lio/wondrous/sns/data/model/SnsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/Profile$Counters;Lio/wondrous/sns/data/model/SnsRelations;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Religion;Lio/wondrous/sns/data/model/HasChildren;Lio/wondrous/sns/data/model/Education;Lio/wondrous/sns/data/model/Smoker;Lio/wondrous/sns/data/model/Orientation;Lio/wondrous/sns/data/model/InterestedIn;Lio/wondrous/sns/data/model/MeetPreference;Lio/wondrous/sns/data/model/CovidVaccinationStatus;Lio/wondrous/sns/data/model/SnsFriendRelations;ZZLio/wondrous/sns/data/model/ProfileStatus;Ljava/util/Date;Lio/wondrous/sns/data/model/ProfilePrivateInfo;Ljava/util/List;Ljava/lang/Long;IILkotlin/jvm/internal/c;)V

    return-object v5

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v7
.end method

.method public final b()Lio/wondrous/sns/data/model/SnsLocation;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->i:Lio/wondrous/sns/data/model/SnsLocation;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Lio/wondrous/sns/data/model/Profile;)V
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->getGender()Lio/wondrous/sns/data/model/Gender;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->d:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->S()Lio/wondrous/sns/data/model/SearchGender;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->e:Lio/wondrous/sns/data/model/SearchGender;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->G()Lio/wondrous/sns/data/model/InterestedIn;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->f:Lio/wondrous/sns/data/model/InterestedIn;

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->Q()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/ProfilePhoto;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/ProfilePhoto;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->Q()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p1, Lio/wondrous/sns/data/model/Profile;->m:Ljava/lang/String;

    iput-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->h:Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->r:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->s:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->F()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->L()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->i:Lio/wondrous/sns/data/model/SnsLocation;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->R()Lio/wondrous/sns/data/model/Religion;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->t:Lio/wondrous/sns/data/model/Religion;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->E()Lio/wondrous/sns/data/model/HasChildren;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->p:Lio/wondrous/sns/data/model/HasChildren;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->C()Lio/wondrous/sns/data/model/Education;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->m:Lio/wondrous/sns/data/model/Education;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->T()Lio/wondrous/sns/data/model/Smoker;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->u:Lio/wondrous/sns/data/model/Smoker;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->N()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->v:Ljava/lang/Long;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->h:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->j:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->b:Ljava/lang/String;

    return-void
.end method

.method public final i(Lio/wondrous/sns/data/model/Gender;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->d:Lio/wondrous/sns/data/model/Gender;

    return-void
.end method

.method public final j(Lio/wondrous/sns/data/model/InterestedIn;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->f:Lio/wondrous/sns/data/model/InterestedIn;

    return-void
.end method

.method public final k(Lio/wondrous/sns/data/model/SnsLocation;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/ProfileBuilder;->i:Lio/wondrous/sns/data/model/SnsLocation;

    return-void
.end method
