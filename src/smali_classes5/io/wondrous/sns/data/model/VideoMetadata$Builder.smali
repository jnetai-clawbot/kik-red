.class public final Lio/wondrous/sns/data/model/VideoMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/model/VideoMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/VideoMetadata$Builder;",
        "",
        "",
        "snsVideoId",
        "<init>",
        "(Ljava/lang/String;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:F

.field private c:Lxe/c;

.field private d:Lio/wondrous/sns/data/model/battles/SnsTag;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Float;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "snsVideoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->a:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->b:F

    sget-object p1, Lxe/c;->DEFAULT:Lxe/c;

    iput-object p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->c:Lxe/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->j:Z

    const/4 p1, -0x1

    iput p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->l:I

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/battles/SnsTag;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->d:Lio/wondrous/sns/data/model/battles/SnsTag;

    return-object p0
.end method

.method public final b()Lio/wondrous/sns/data/model/VideoMetadata;
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->a:Ljava/lang/String;

    iget v3, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->b:F

    iget-object v4, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->c:Lxe/c;

    iget-object v5, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->d:Lio/wondrous/sns/data/model/battles/SnsTag;

    iget-boolean v6, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->e:Z

    iget-boolean v7, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->f:Z

    iget-boolean v8, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->g:Z

    iget-boolean v10, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->h:Z

    iget-boolean v12, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->i:Z

    iget-boolean v11, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->j:Z

    iget-object v13, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->k:Ljava/lang/String;

    iget v14, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->l:I

    iget-boolean v15, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->m:Z

    iget-boolean v1, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->n:Z

    move/from16 v16, v1

    iget-boolean v9, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->o:Z

    iget-object v1, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->p:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->q:Ljava/lang/Float;

    move-object/from16 v18, v1

    iget-object v1, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->r:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->s:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->t:Ljava/util/List;

    move-object/from16 v21, v1

    iget v1, v0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->u:I

    move/from16 v22, v1

    new-instance v23, Lio/wondrous/sns/data/model/VideoMetadata;

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v22}, Lio/wondrous/sns/data/model/VideoMetadata;-><init>(Ljava/lang/String;FLxe/c;Lio/wondrous/sns/data/model/battles/SnsTag;ZZZZZZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v23
.end method

.method public final c(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final e(F)Lio/wondrous/sns/data/model/VideoMetadata$Builder;
    .locals 0

    iput p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->b:F

    return-object p0
.end method

.method public final f(I)Lio/wondrous/sns/data/model/VideoMetadata$Builder;
    .locals 0

    iput p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->l:I

    return-object p0
.end method

.method public final g(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->e:Z

    return-object p0
.end method

.method public final h(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->h:Z

    return-object p0
.end method

.method public final i(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->i:Z

    return-object p0
.end method

.method public final j(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->j:Z

    return-object p0
.end method

.method public final k(Lxe/c;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;
    .locals 1

    const-string v0, "isFollowing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->c:Lxe/c;

    return-object p0
.end method

.method public final l(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->g:Z

    return-object p0
.end method

.method public final m(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->o:Z

    return-object p0
.end method

.method public final n(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->f:Z

    return-object p0
.end method

.method public final o(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->n:Z

    return-object p0
.end method

.method public final p(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->m:Z

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final r(Ljava/lang/Float;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->q:Ljava/lang/Float;

    return-object p0
.end method

.method public final s(Ljava/util/List;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/wondrous/sns/data/model/VideoMetadata$Builder;"
        }
    .end annotation

    const-string v0, "relatedBroadcasts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->t:Ljava/util/List;

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final u(I)Lio/wondrous/sns/data/model/VideoMetadata$Builder;
    .locals 0

    iput p1, p0, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->u:I

    return-object p0
.end method
