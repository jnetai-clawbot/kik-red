.class public final Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;",
        "",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;",
        "profile",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;",
        "a",
        "()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;",
        "Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetailsItem;",
        "spotlightDetails",
        "Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetailsItem;",
        "b",
        "()Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetailsItem;",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetailsItem;)V",
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
.field private final profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;
    .annotation runtime La9/b;
        value = "profile"
    .end annotation
.end field

.field private final spotlightDetails:Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetailsItem;
    .annotation runtime La9/b;
        value = "spotlight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetailsItem;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spotlightDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;->profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;->spotlightDetails:Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetailsItem;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;->profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetailsItem;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;->spotlightDetails:Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetailsItem;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;->profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;->profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;->spotlightDetails:Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetailsItem;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;->spotlightDetails:Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetailsItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;->profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;->spotlightDetails:Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetailsItem;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetailsItem;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgSpotlightDetails(profile="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;->profile:Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotlightDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetails;->spotlightDetails:Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightDetailsItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
