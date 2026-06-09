.class public final Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/controller/prop/ThreadQueuePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueueItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;",
        "",
        "Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;",
        "type",
        "Lcom/faceunity/core/entity/FUFeaturesData;",
        "data",
        "replaceData",
        "Lkotlin/Function0;",
        "",
        "unit",
        "<init>",
        "(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lkotlin/jvm/functions/Function0;)V",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

.field private final b:Lcom/faceunity/core/entity/FUFeaturesData;

.field private final c:Lcom/faceunity/core/entity/FUFeaturesData;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;",
            "Lcom/faceunity/core/entity/FUFeaturesData;",
            "Lcom/faceunity/core/entity/FUFeaturesData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->a:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    iput-object p2, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->b:Lcom/faceunity/core/entity/FUFeaturesData;

    iput-object p3, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->c:Lcom/faceunity/core/entity/FUFeaturesData;

    iput-object p4, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->b:Lcom/faceunity/core/entity/FUFeaturesData;

    return-object v0
.end method

.method public final b()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->c:Lcom/faceunity/core/entity/FUFeaturesData;

    return-object v0
.end method

.method public final c()Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->a:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->a:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    iget-object v1, p1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->a:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->b:Lcom/faceunity/core/entity/FUFeaturesData;

    iget-object v1, p1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->b:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->c:Lcom/faceunity/core/entity/FUFeaturesData;

    iget-object v1, p1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->c:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->d:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->a:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->b:Lcom/faceunity/core/entity/FUFeaturesData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->c:Lcom/faceunity/core/entity/FUFeaturesData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "QueueItem(type="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->a:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->b:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replaceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->c:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
