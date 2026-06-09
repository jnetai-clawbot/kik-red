.class public final Lio/wondrous/sns/levels/model/ViewerLevelChanged;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/levels/model/ViewerLevelChanged;",
        "",
        "Lio/wondrous/sns/data/model/levels/Level;",
        "lastReceivedLevel",
        "",
        "Lio/wondrous/sns/data/model/levels/LevelRewardItem;",
        "rewardItems",
        "<init>",
        "(Lio/wondrous/sns/data/model/levels/Level;Ljava/util/List;)V",
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
.field private final a:Lio/wondrous/sns/data/model/levels/Level;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/levels/LevelRewardItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/levels/Level;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/levels/Level;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/levels/LevelRewardItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lastReceivedLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/levels/model/ViewerLevelChanged;->a:Lio/wondrous/sns/data/model/levels/Level;

    iput-object p2, p0, Lio/wondrous/sns/levels/model/ViewerLevelChanged;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/model/levels/Level;Ljava/util/List;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/levels/model/ViewerLevelChanged;-><init>(Lio/wondrous/sns/data/model/levels/Level;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/levels/Level;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/levels/model/ViewerLevelChanged;->a:Lio/wondrous/sns/data/model/levels/Level;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/levels/LevelRewardItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/levels/model/ViewerLevelChanged;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/levels/model/ViewerLevelChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/levels/model/ViewerLevelChanged;

    iget-object v1, p0, Lio/wondrous/sns/levels/model/ViewerLevelChanged;->a:Lio/wondrous/sns/data/model/levels/Level;

    iget-object v3, p1, Lio/wondrous/sns/levels/model/ViewerLevelChanged;->a:Lio/wondrous/sns/data/model/levels/Level;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/levels/model/ViewerLevelChanged;->b:Ljava/util/List;

    iget-object p1, p1, Lio/wondrous/sns/levels/model/ViewerLevelChanged;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/levels/model/ViewerLevelChanged;->a:Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/levels/model/ViewerLevelChanged;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewerLevelChanged(lastReceivedLevel="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/levels/model/ViewerLevelChanged;->a:Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/levels/model/ViewerLevelChanged;->b:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
