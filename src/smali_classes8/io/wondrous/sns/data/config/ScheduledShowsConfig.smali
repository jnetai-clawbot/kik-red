.class public final Lio/wondrous/sns/data/config/ScheduledShowsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/ScheduledShowsConfig;",
        "",
        "",
        "enabled",
        "",
        "",
        "menuOrder",
        "createFromShowsTabEnabled",
        "",
        "showTitleCharCountMin",
        "showTitleCharCountMax",
        "descriptionCharCountMin",
        "descriptionCharCountMax",
        "descriptionLinesCountMax",
        "errorHighlighting",
        "startButtonTimeInMinutes",
        "calendarButtonEnabled",
        "",
        "showDurationInMillis",
        "languageFilterEnabled",
        "<init>",
        "(ZLjava/util/List;ZIIIIIZIZJZ)V",
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

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:I

.field private final k:Z

.field private final l:J

.field private final m:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;ZIIIIIZIZJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIIIIIZIZJZ)V"
        }
    .end annotation

    const-string v0, "menuOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->a:Z

    iput-object p2, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->b:Ljava/util/List;

    iput-boolean p3, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->c:Z

    iput p4, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->d:I

    iput p5, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->e:I

    iput p6, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->f:I

    iput p7, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->g:I

    iput p8, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->h:I

    iput-boolean p9, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->i:Z

    iput p10, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->j:I

    iput-boolean p11, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->k:Z

    iput-wide p12, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->l:J

    iput-boolean p14, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->k:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->h:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/config/ScheduledShowsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/config/ScheduledShowsConfig;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->a:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->b:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->c:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->d:I

    iget v3, p1, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->e:I

    iget v3, p1, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->f:I

    iget v3, p1, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->g:I

    iget v3, p1, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->h:I

    iget v3, p1, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->i:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->j:I

    iget v3, p1, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->k:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->l:J

    iget-wide v5, p1, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->m:Z

    iget-boolean p1, p1, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->m:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->i:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->m:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->b:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->i:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->k:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->l:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->m:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->l:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->e:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->d:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ScheduledShowsConfig(enabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", menuOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createFromShowsTabEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTitleCharCountMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showTitleCharCountMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionCharCountMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionCharCountMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionLinesCountMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorHighlighting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startButtonTimeInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calendarButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDurationInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", languageFilterEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->m:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
