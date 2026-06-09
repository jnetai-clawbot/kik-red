.class public final Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/model/DataSnsUserDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;",
        "",
        "",
        "networkUserId",
        "objectId",
        "Lio/wondrous/sns/data/model/a0;",
        "user",
        "Lio/wondrous/sns/data/model/y;",
        "socialNetwork",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/a0;Lio/wondrous/sns/data/model/y;)V",
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lio/wondrous/sns/data/model/a0;

.field private d:Lio/wondrous/sns/data/model/y;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lio/wondrous/sns/data/model/SnsRelations;

.field private i:Lkotlin/collections/EmptyList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsVerificationBadge;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkotlin/collections/EmptyList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/Ethnicity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkotlin/collections/EmptyList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/BodyType;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkotlin/collections/EmptyList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/LookingFor;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            "+",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/a0;Lio/wondrous/sns/data/model/y;)V
    .locals 10

    const-string v0, "networkUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialNetwork"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->c:Lio/wondrous/sns/data/model/a0;

    iput-object p4, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->d:Lio/wondrous/sns/data/model/y;

    new-instance p1, Lio/wondrous/sns/data/model/SnsRelations;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lio/wondrous/sns/data/model/SnsRelations;-><init>(ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->h:Lio/wondrous/sns/data/model/SnsRelations;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->i:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->j:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->k:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->l:Lkotlin/collections/EmptyList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->m:Z

    sget-object p1, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder$fetchIfNeeded$1;->a:Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder$fetchIfNeeded$1;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 41

    move-object/from16 v0, p0

    new-instance v40, Lio/wondrous/sns/data/model/DataSnsUserDetails;

    move-object/from16 v1, v40

    iget-object v2, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->a:Ljava/lang/String;

    iget-object v3, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->b:Ljava/lang/String;

    iget-object v4, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->c:Lio/wondrous/sns/data/model/a0;

    iget-object v5, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->d:Lio/wondrous/sns/data/model/y;

    iget-object v8, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->e:Ljava/lang/String;

    iget-object v10, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->f:Ljava/lang/String;

    iget-object v14, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->g:Ljava/lang/String;

    iget-object v6, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->h:Lio/wondrous/sns/data/model/SnsRelations;

    move-object/from16 v18, v6

    iget-object v6, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->i:Lkotlin/collections/EmptyList;

    move-object/from16 v23, v6

    iget-object v6, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->j:Lkotlin/collections/EmptyList;

    move-object/from16 v24, v6

    iget-object v6, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->k:Lkotlin/collections/EmptyList;

    move-object/from16 v25, v6

    iget-object v6, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->l:Lkotlin/collections/EmptyList;

    move-object/from16 v26, v6

    iget-boolean v6, v0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->m:Z

    move/from16 v34, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x4

    const/16 v39, 0x0

    invoke-direct/range {v1 .. v39}, Lio/wondrous/sns/data/model/DataSnsUserDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/a0;Lio/wondrous/sns/data/model/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsRelations;ZZLjava/lang/String;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/Religion;Lio/wondrous/sns/data/model/HasChildren;Lio/wondrous/sns/data/model/Education;Lio/wondrous/sns/data/model/Smoker;Ljava/lang/Integer;Ljava/lang/String;ZZLio/wondrous/sns/data/model/Orientation;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/c;)V

    return-object v40
.end method

.method public final b(Ljava/lang/String;)Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            "+",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;)",
            "Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;"
        }
    .end annotation

    sget-object v0, Lnj/a;->a:Lnj/a;

    iput-object v0, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->n:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lio/wondrous/sns/data/model/SnsRelations;)Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->h:Lio/wondrous/sns/data/model/SnsRelations;

    return-object p0
.end method
