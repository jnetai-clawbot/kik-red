.class public final Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;",
        "",
        "Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;",
        "dialogType",
        "Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;",
        "queueInfo",
        "<init>",
        "(Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

.field private final b:Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;)V
    .locals 1

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;->a:Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;->b:Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;->a:Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;->b:Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;->a:Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

    iget-object v3, p1, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;->a:Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;->b:Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    iget-object p1, p1, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;->b:Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;->a:Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;->b:Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SkipLineDialogData(dialogType="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;->a:Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queueInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;->b:Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
