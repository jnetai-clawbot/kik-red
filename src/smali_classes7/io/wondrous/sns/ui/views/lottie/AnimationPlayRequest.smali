.class public final Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;",
        "",
        "Lio/wondrous/sns/ui/views/lottie/AnimationMedia;",
        "media",
        "Lio/wondrous/sns/ui/views/lottie/b;",
        "callbacks",
        "<init>",
        "(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V",
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
.field private final a:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

.field private final b:Lio/wondrous/sns/ui/views/lottie/b;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;->a:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    iput-object p2, p0, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;->b:Lio/wondrous/sns/ui/views/lottie/b;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;->a:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    iget-object p1, p1, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;->a:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/lottie/AnimationMedia;->a(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;->a:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    iget-object v3, p1, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;->a:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;->b:Lio/wondrous/sns/ui/views/lottie/b;

    iget-object p1, p1, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;->b:Lio/wondrous/sns/ui/views/lottie/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lio/wondrous/sns/ui/views/lottie/b;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;->b:Lio/wondrous/sns/ui/views/lottie/b;

    return-object v0
.end method

.method public final h()Lio/wondrous/sns/ui/views/lottie/AnimationMedia;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;->a:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;->a:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;->b:Lio/wondrous/sns/ui/views/lottie/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnimationPlayRequest(media="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;->a:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationPlayRequest;->b:Lio/wondrous/sns/ui/views/lottie/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
