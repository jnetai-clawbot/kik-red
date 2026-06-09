.class public final Lio/wondrous/sns/data/config/NextDateMarqueeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/NextDateMarqueeConfig;",
        "",
        "",
        "enabled",
        "",
        "minCount",
        "size",
        "displaySize",
        "maxDistanceKm",
        "mergeNearMeToHot",
        "isBlindDateEnabled",
        "isDateNightEnabled",
        "isStreamerAgeEnabled",
        "decorationEnabled",
        "isDistanceDisplayEnabled",
        "<init>",
        "(ZIIIIZZZZZZ)V",
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
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;-><init>(ZIIIIZZZZZZILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(ZIIIIZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->a:Z

    iput p2, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->b:I

    iput p3, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->c:I

    iput p4, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->d:I

    iput p5, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->e:I

    iput-boolean p6, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->f:Z

    iput-boolean p7, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->g:Z

    iput-boolean p8, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->h:Z

    iput-boolean p9, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->i:Z

    iput-boolean p10, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->j:Z

    iput-boolean p11, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIIIIZZZZZZILkotlin/jvm/internal/c;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/16 v4, 0xa

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/16 v5, 0x6e

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/16 v6, 0x8

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v2

    invoke-direct/range {p1 .. p12}, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;-><init>(ZIIIIZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->j:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->d:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->a:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->a:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->b:I

    iget v3, p1, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->c:I

    iget v3, p1, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->d:I

    iget v3, p1, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->e:I

    iget v3, p1, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->f:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->g:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->h:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->i:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->j:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->k:Z

    iget-boolean p1, p1, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->c:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->g:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->h:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->i:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->j:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->k:Z

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->k:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NextDateMarqueeConfig(enabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displaySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxDistanceKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mergeNearMeToHot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlindDateEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDateNightEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStreamerAgeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", decorationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDistanceDisplayEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->k:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
