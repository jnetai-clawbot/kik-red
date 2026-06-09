.class public final Lio/wondrous/sns/data/config/VideoFeedConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/VideoFeedConfig;",
        "",
        "",
        "isAdvancedFiltersEnabled",
        "Lio/wondrous/sns/data/config/VideoFeedbackConfig;",
        "feedbackConfig",
        "isStreamerSearchEnabled",
        "",
        "Lio/wondrous/sns/data/model/feed/LiveFeedTab;",
        "streamerAgeEnabledForTabs",
        "isDistanceDisplayEnabled",
        "<init>",
        "(ZLio/wondrous/sns/data/config/VideoFeedbackConfig;ZLjava/util/List;Z)V",
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

.field private final b:Lio/wondrous/sns/data/config/VideoFeedbackConfig;

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/feed/LiveFeedTab;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(ZLio/wondrous/sns/data/config/VideoFeedbackConfig;ZLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/wondrous/sns/data/config/VideoFeedbackConfig;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/feed/LiveFeedTab;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "feedbackConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamerAgeEnabledForTabs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->a:Z

    iput-object p2, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->b:Lio/wondrous/sns/data/config/VideoFeedbackConfig;

    iput-boolean p3, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->c:Z

    iput-object p4, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->d:Ljava/util/List;

    iput-boolean p5, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->e:Z

    return-void
.end method

.method public constructor <init>(ZLio/wondrous/sns/data/config/VideoFeedbackConfig;ZLjava/util/List;ZILkotlin/jvm/internal/c;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v5, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/data/config/VideoFeedConfig;-><init>(ZLio/wondrous/sns/data/config/VideoFeedbackConfig;ZLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/config/VideoFeedbackConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->b:Lio/wondrous/sns/data/config/VideoFeedbackConfig;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/feed/LiveFeedTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/config/VideoFeedConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/config/VideoFeedConfig;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->a:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/VideoFeedConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->b:Lio/wondrous/sns/data/config/VideoFeedbackConfig;

    iget-object v3, p1, Lio/wondrous/sns/data/config/VideoFeedConfig;->b:Lio/wondrous/sns/data/config/VideoFeedbackConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->c:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/VideoFeedConfig;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->d:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/config/VideoFeedConfig;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->e:Z

    iget-boolean p1, p1, Lio/wondrous/sns/data/config/VideoFeedConfig;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->b:Lio/wondrous/sns/data/config/VideoFeedbackConfig;

    invoke-virtual {v2}, Lio/wondrous/sns/data/config/VideoFeedbackConfig;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->d:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v0, v2, v3}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->e:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VideoFeedConfig(isAdvancedFiltersEnabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->b:Lio/wondrous/sns/data/config/VideoFeedbackConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStreamerSearchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streamerAgeEnabledForTabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDistanceDisplayEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/VideoFeedConfig;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
