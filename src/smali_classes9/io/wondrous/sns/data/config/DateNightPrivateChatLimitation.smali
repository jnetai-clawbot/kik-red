.class public final Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;",
        "",
        "",
        "enabled",
        "",
        "renewalPeriodInDays",
        "maxDaysToShowExpDate",
        "<init>",
        "(ZII)V",
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


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->a:Z

    iput p2, p0, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->b:I

    iput p3, p0, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->a:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->b:I

    iget v3, p1, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->c:I

    iget p1, p1, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DateNightPrivateChatLimitation(enabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renewalPeriodInDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxDaysToShowExpDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
