.class public final Lio/wondrous/sns/data/contests/SnsContest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/wondrous/sns/data/contests/SnsContest;",
        "",
        "",
        "id",
        "name",
        "",
        "networks",
        "",
        "startTimeMs",
        "endTimeMs",
        "timeLeftToShowTimerMs",
        "",
        "streamMinStartPosition",
        "Lio/wondrous/sns/data/contests/SnsContestUserType;",
        "userType",
        "Lio/wondrous/sns/data/contests/SnsContestStyle;",
        "style",
        "Lio/wondrous/sns/data/contests/SnsContestAward;",
        "awards",
        "Lio/wondrous/sns/data/contests/SnsContestState;",
        "state",
        "sweetSpotPositions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJILio/wondrous/sns/data/contests/SnsContestUserType;Lio/wondrous/sns/data/contests/SnsContestStyle;Ljava/util/List;Lio/wondrous/sns/data/contests/SnsContestState;Ljava/util/List;)V",
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

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:Lio/wondrous/sns/data/contests/SnsContestUserType;

.field private final i:Lio/wondrous/sns/data/contests/SnsContestStyle;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/contests/SnsContestAward;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/wondrous/sns/data/contests/SnsContestState;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJILio/wondrous/sns/data/contests/SnsContestUserType;Lio/wondrous/sns/data/contests/SnsContestStyle;Ljava/util/List;Lio/wondrous/sns/data/contests/SnsContestState;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJI",
            "Lio/wondrous/sns/data/contests/SnsContestUserType;",
            "Lio/wondrous/sns/data/contests/SnsContestStyle;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/contests/SnsContestAward;",
            ">;",
            "Lio/wondrous/sns/data/contests/SnsContestState;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    const-string v9, "id"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "name"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "networks"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userType"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "style"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "awards"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "state"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sweetSpotPositions"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/wondrous/sns/data/contests/SnsContest;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/wondrous/sns/data/contests/SnsContest;->b:Ljava/lang/String;

    iput-object v3, v0, Lio/wondrous/sns/data/contests/SnsContest;->c:Ljava/util/List;

    move-wide v1, p4

    iput-wide v1, v0, Lio/wondrous/sns/data/contests/SnsContest;->d:J

    move-wide/from16 v1, p6

    iput-wide v1, v0, Lio/wondrous/sns/data/contests/SnsContest;->e:J

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lio/wondrous/sns/data/contests/SnsContest;->f:J

    move/from16 v1, p10

    iput v1, v0, Lio/wondrous/sns/data/contests/SnsContest;->g:I

    iput-object v4, v0, Lio/wondrous/sns/data/contests/SnsContest;->h:Lio/wondrous/sns/data/contests/SnsContestUserType;

    iput-object v5, v0, Lio/wondrous/sns/data/contests/SnsContest;->i:Lio/wondrous/sns/data/contests/SnsContestStyle;

    iput-object v6, v0, Lio/wondrous/sns/data/contests/SnsContest;->j:Ljava/util/List;

    iput-object v7, v0, Lio/wondrous/sns/data/contests/SnsContest;->k:Lio/wondrous/sns/data/contests/SnsContestState;

    iput-object v8, v0, Lio/wondrous/sns/data/contests/SnsContest;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJILio/wondrous/sns/data/contests/SnsContestUserType;Lio/wondrous/sns/data/contests/SnsContestStyle;Ljava/util/List;Lio/wondrous/sns/data/contests/SnsContestState;Ljava/util/List;ILkotlin/jvm/internal/c;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p13

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    sget-object v1, Lio/wondrous/sns/data/contests/SnsContestState;->CREATED:Lio/wondrous/sns/data/contests/SnsContestState;

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, p14

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v17, v0

    goto :goto_3

    :cond_3
    move-object/from16 v17, p15

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v2 .. v17}, Lio/wondrous/sns/data/contests/SnsContest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJILio/wondrous/sns/data/contests/SnsContestUserType;Lio/wondrous/sns/data/contests/SnsContestStyle;Ljava/util/List;Lio/wondrous/sns/data/contests/SnsContestState;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/contests/SnsContestAward;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsContest;->j:Ljava/util/List;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/data/contests/SnsContest;->e:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsContest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsContest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/data/contests/SnsContestState;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsContest;->k:Lio/wondrous/sns/data/contests/SnsContestState;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/contests/SnsContest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/contests/SnsContest;

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/contests/SnsContest;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/contests/SnsContest;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->c:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/contests/SnsContest;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lio/wondrous/sns/data/contests/SnsContest;->d:J

    iget-wide v5, p1, Lio/wondrous/sns/data/contests/SnsContest;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/wondrous/sns/data/contests/SnsContest;->e:J

    iget-wide v5, p1, Lio/wondrous/sns/data/contests/SnsContest;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lio/wondrous/sns/data/contests/SnsContest;->f:J

    iget-wide v5, p1, Lio/wondrous/sns/data/contests/SnsContest;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->g:I

    iget v3, p1, Lio/wondrous/sns/data/contests/SnsContest;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->h:Lio/wondrous/sns/data/contests/SnsContestUserType;

    iget-object v3, p1, Lio/wondrous/sns/data/contests/SnsContest;->h:Lio/wondrous/sns/data/contests/SnsContestUserType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->i:Lio/wondrous/sns/data/contests/SnsContestStyle;

    iget-object v3, p1, Lio/wondrous/sns/data/contests/SnsContest;->i:Lio/wondrous/sns/data/contests/SnsContestStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->j:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/contests/SnsContest;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->k:Lio/wondrous/sns/data/contests/SnsContestState;

    iget-object v3, p1, Lio/wondrous/sns/data/contests/SnsContest;->k:Lio/wondrous/sns/data/contests/SnsContestState;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->l:Ljava/util/List;

    iget-object p1, p1, Lio/wondrous/sns/data/contests/SnsContest;->l:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/contests/SnsContest;->g:I

    return v0
.end method

.method public final g()Lio/wondrous/sns/data/contests/SnsContestStyle;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsContest;->i:Lio/wondrous/sns/data/contests/SnsContestStyle;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/data/contests/SnsContest;->f:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsContest;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->c:Ljava/util/List;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-wide v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->d:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->e:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->f:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->h:Lio/wondrous/sns/data/contests/SnsContestUserType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsContest;->i:Lio/wondrous/sns/data/contests/SnsContestStyle;

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsContestStyle;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->j:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->k:Lio/wondrous/sns/data/contests/SnsContestState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsContest;->l:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lio/wondrous/sns/data/contests/SnsContestUserType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsContest;->h:Lio/wondrous/sns/data/contests/SnsContestUserType;

    return-object v0
.end method

.method public final j(J)Z
    .locals 3

    iget-wide v0, p0, Lio/wondrous/sns/data/contests/SnsContest;->e:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Integer;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsContest;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SnsContest(id="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeftToShowTimerMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", streamMinStartPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->h:Lio/wondrous/sns/data/contests/SnsContestUserType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->i:Lio/wondrous/sns/data/contests/SnsContestStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->k:Lio/wondrous/sns/data/contests/SnsContestState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sweetSpotPositions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContest;->l:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
