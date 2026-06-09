.class public final Lio/wondrous/sns/data/config/SpotlightConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/SpotlightConfig;",
        "",
        "",
        "isEnabled",
        "",
        "infoUrl",
        "",
        "highlightRemainingTimeSeconds",
        "vanityPlacementPillEnabled",
        "scoreIncreasedTooltipEnabled",
        "scoreIncreasedTooltipShowTimeSeconds",
        "<init>",
        "(ZLjava/lang/String;JZZJ)V",
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

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Z

.field private final e:Z

.field private final f:J


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/wondrous/sns/data/config/SpotlightConfig;-><init>(ZLjava/lang/String;JZZJILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->a:Z

    iput-object p2, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->b:Ljava/lang/String;

    iput-wide p3, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->c:J

    iput-boolean p5, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->d:Z

    iput-boolean p6, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->e:Z

    iput-wide p7, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->f:J

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;JZZJILkotlin/jvm/internal/c;)V
    .locals 5

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    const/4 p10, 0x0

    goto :goto_0

    :cond_0
    move p10, p1

    :goto_0
    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x258

    :cond_2
    move-wide v2, p3

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move v4, p5

    :goto_1
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, p6

    :goto_2
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    const-wide/16 p7, 0x3

    :cond_5
    move-wide p8, p7

    move-object p1, p0

    move p2, p10

    move-object p3, v1

    move-wide p4, v2

    move p6, v4

    move p7, v0

    invoke-direct/range {p1 .. p9}, Lio/wondrous/sns/data/config/SpotlightConfig;-><init>(ZLjava/lang/String;JZZJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->c:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->e:Z

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->f:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/config/SpotlightConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/config/SpotlightConfig;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->a:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/SpotlightConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/config/SpotlightConfig;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->c:J

    iget-wide v5, p1, Lio/wondrous/sns/data/config/SpotlightConfig;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->d:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/SpotlightConfig;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->e:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/SpotlightConfig;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->f:J

    iget-wide v5, p1, Lio/wondrous/sns/data/config/SpotlightConfig;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->a:Z

    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->c:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->f:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SpotlightConfig(isEnabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", infoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highlightRemainingTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", vanityPlacementPillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scoreIncreasedTooltipEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scoreIncreasedTooltipShowTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/config/SpotlightConfig;->f:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/b;->e(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
