.class public final Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;
.super Lio/wondrous/sns/ui/views/lottie/AnimationMedia;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;",
        "Lio/wondrous/sns/ui/views/lottie/AnimationMedia;",
        "",
        "Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;",
        "resources",
        "",
        "tag",
        "",
        "priority",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Object;I)V",
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
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;-><init>(Ljava/util/List;Ljava/lang/Object;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;-><init>(Ljava/util/List;Ljava/lang/Object;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;",
            ">;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/views/lottie/AnimationMedia;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->b:Ljava/util/List;

    iput-object p2, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->c:Ljava/lang/Object;

    iput p3, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->d:I

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->b:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->c:Ljava/lang/Object;

    iget-object v3, p1, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->d:I

    iget p1, p1, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->d:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->d:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->b:Ljava/util/List;

    return-object v0
.end method

.method public final n()Lio/wondrous/sns/ui/views/lottie/AnimationMedia;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;

    new-instance v1, Lio/wondrous/sns/ui/views/lottie/UrlAnimationMedia;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/SequentialAVResource;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->c:Ljava/lang/Object;

    iget v4, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->d:I

    invoke-direct {v1, v2, v0, v3, v4}, Lio/wondrous/sns/ui/views/lottie/UrlAnimationMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;

    iget-object v2, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->n(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->c:Ljava/lang/Object;

    iget v3, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->d:I

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SequenceAnimationMedia(resources="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
