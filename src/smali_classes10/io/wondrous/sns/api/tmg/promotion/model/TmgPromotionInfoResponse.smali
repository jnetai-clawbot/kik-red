.class public final Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;",
        "",
        "",
        "status",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "",
        "Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionRequirements;",
        "requirements",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionAward;",
        "award",
        "Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionAward;",
        "a",
        "()Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionAward;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionAward;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final award:Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionAward;
    .annotation runtime La9/b;
        value = "award"
    .end annotation
.end field

.field private final requirements:Ljava/util/List;
    .annotation runtime La9/b;
        value = "requirements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionRequirements;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionAward;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionRequirements;",
            ">;",
            "Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionAward;",
            ")V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->status:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->requirements:Ljava/util/List;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->award:Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionAward;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionAward;ILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;-><init>(Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionAward;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionAward;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->award:Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionAward;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionRequirements;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->requirements:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->requirements:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->requirements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->award:Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionAward;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->award:Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionAward;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->requirements:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->award:Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionAward;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionAward;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgPromotionInfoResponse(status="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requirements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->requirements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", award="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;->award:Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionAward;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
