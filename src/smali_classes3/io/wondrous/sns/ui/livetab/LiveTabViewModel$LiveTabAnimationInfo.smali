.class public final Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/livetab/LiveTabViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveTabAnimationInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;",
        "",
        "",
        "show",
        "hasPlayed",
        "Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;",
        "repeatInfo",
        "<init>",
        "(ZZLio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;)V",
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
.field private final a:Z

.field private final b:Z

.field private final c:Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;


# direct methods
.method public constructor <init>(ZZLio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->a:Z

    iput-boolean p2, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->b:Z

    iput-object p3, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->c:Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;

    return-void
.end method

.method public synthetic constructor <init>(ZZLio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;-><init>(ZZLio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->b:Z

    return v0
.end method

.method public final c()Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->c:Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;

    iget-boolean v1, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->a:Z

    iget-boolean v3, p1, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->b:Z

    iget-boolean v3, p1, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->c:Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;

    iget-object p1, p1, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->c:Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->c:Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LiveTabAnimationInfo(show="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPlayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repeatInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->c:Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
