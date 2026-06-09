.class public final Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;",
        "",
        "",
        "isBlindModeEnabled",
        "isRoundTimeEnabled",
        "isGenderEnabled",
        "",
        "roundTimeButtonIndex",
        "<init>",
        "(ZZZI)V",
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

.field private final b:Z

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->a:Z

    iput-boolean p2, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->b:Z

    iput-boolean p3, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->c:Z

    iput p4, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZIILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;-><init>(ZZZI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->d:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->a:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->b:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->c:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->d:I

    iget p1, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SnsNextDateFiltersConfig(isBlindModeEnabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRoundTimeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGenderEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roundTimeButtonIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
