.class public final Lio/wondrous/sns/push/router/PrioritizedPushHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/wondrous/sns/push/router/PrioritizedPushHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/push/router/PrioritizedPushHandler;",
        "",
        "Lio/wondrous/sns/push/SnsPushHandler;",
        "handler",
        "",
        "priority",
        "<init>",
        "(Lio/wondrous/sns/push/SnsPushHandler;I)V",
        "sns-push-notification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/push/SnsPushHandler;

.field private final b:I


# direct methods
.method public constructor <init>(Lio/wondrous/sns/push/SnsPushHandler;I)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/router/PrioritizedPushHandler;->a:Lio/wondrous/sns/push/SnsPushHandler;

    iput p2, p0, Lio/wondrous/sns/push/router/PrioritizedPushHandler;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/push/SnsPushHandler;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/push/SnsPushHandler;->b()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/push/router/PrioritizedPushHandler;-><init>(Lio/wondrous/sns/push/SnsPushHandler;I)V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lio/wondrous/sns/push/router/PrioritizedPushHandler;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Lio/wondrous/sns/push/router/PrioritizedPushHandler$compareTo$1;->a:Lio/wondrous/sns/push/router/PrioritizedPushHandler$compareTo$1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/push/router/PrioritizedPushHandler$compareTo$2;->a:Lio/wondrous/sns/push/router/PrioritizedPushHandler$compareTo$2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lkotlin/comparisons/ComparisonsKt;->b(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/push/router/PrioritizedPushHandler;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/push/router/PrioritizedPushHandler;

    iget-object v1, p0, Lio/wondrous/sns/push/router/PrioritizedPushHandler;->a:Lio/wondrous/sns/push/SnsPushHandler;

    iget-object v3, p1, Lio/wondrous/sns/push/router/PrioritizedPushHandler;->a:Lio/wondrous/sns/push/SnsPushHandler;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/push/router/PrioritizedPushHandler;->b:I

    iget p1, p1, Lio/wondrous/sns/push/router/PrioritizedPushHandler;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lio/wondrous/sns/push/SnsPushHandler;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/push/router/PrioritizedPushHandler;->a:Lio/wondrous/sns/push/SnsPushHandler;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/push/router/PrioritizedPushHandler;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/push/router/PrioritizedPushHandler;->a:Lio/wondrous/sns/push/SnsPushHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/push/router/PrioritizedPushHandler;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PrioritizedPushHandler(handler="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/push/router/PrioritizedPushHandler;->a:Lio/wondrous/sns/push/SnsPushHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/push/router/PrioritizedPushHandler;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
