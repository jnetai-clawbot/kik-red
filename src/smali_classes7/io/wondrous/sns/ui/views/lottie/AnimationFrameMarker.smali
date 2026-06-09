.class public final Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;",
        "",
        "Lg0/h;",
        "marker",
        "",
        "frame",
        "Lio/wondrous/sns/ui/views/lottie/MarkerBoundary;",
        "boundary",
        "<init>",
        "(Lg0/h;FLio/wondrous/sns/ui/views/lottie/MarkerBoundary;)V",
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
.field private final a:Lg0/h;

.field private final b:F

.field private final c:Lio/wondrous/sns/ui/views/lottie/MarkerBoundary;


# direct methods
.method public constructor <init>(Lg0/h;FLio/wondrous/sns/ui/views/lottie/MarkerBoundary;)V
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->a:Lg0/h;

    iput p2, p0, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->b:F

    iput-object p3, p0, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->c:Lio/wondrous/sns/ui/views/lottie/MarkerBoundary;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/ui/views/lottie/MarkerBoundary;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->c:Lio/wondrous/sns/ui/views/lottie/MarkerBoundary;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->b:F

    return v0
.end method

.method public final c()Lg0/h;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->a:Lg0/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->a:Lg0/h;

    iget-object v3, p1, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->a:Lg0/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->c:Lio/wondrous/sns/ui/views/lottie/MarkerBoundary;

    iget-object p1, p1, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->c:Lio/wondrous/sns/ui/views/lottie/MarkerBoundary;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->a:Lg0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->c:Lio/wondrous/sns/ui/views/lottie/MarkerBoundary;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnimationFrameMarker(marker="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->a:Lg0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->c:Lio/wondrous/sns/ui/views/lottie/MarkerBoundary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
