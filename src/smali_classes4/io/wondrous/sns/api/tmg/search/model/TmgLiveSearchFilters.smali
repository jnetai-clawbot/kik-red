.class public final Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\rR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;",
        "",
        "",
        "gender",
        "Ljava/lang/String;",
        "getGender",
        "()Ljava/lang/String;",
        "interestedIn",
        "getInterestedIn",
        "",
        "languages",
        "Ljava/util/List;",
        "getLanguages",
        "()Ljava/util/List;",
        "Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchLocation;",
        "location",
        "Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchLocation;",
        "getLocation",
        "()Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchLocation;",
        "",
        "ageMin",
        "Ljava/lang/Integer;",
        "getAgeMin",
        "()Ljava/lang/Integer;",
        "ageMax",
        "getAgeMax",
        "tags",
        "getTags",
        "",
        "onlySameNetwork",
        "Ljava/lang/Boolean;",
        "getOnlySameNetwork",
        "()Ljava/lang/Boolean;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)V",
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
.field private final ageMax:Ljava/lang/Integer;
    .annotation runtime La9/b;
        value = "ageMax"
    .end annotation
.end field

.field private final ageMin:Ljava/lang/Integer;
    .annotation runtime La9/b;
        value = "ageMin"
    .end annotation
.end field

.field private final gender:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "gender"
    .end annotation
.end field

.field private final interestedIn:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "interestedIn"
    .end annotation
.end field

.field private final languages:Ljava/util/List;
    .annotation runtime La9/b;
        value = "languages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final location:Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchLocation;
    .annotation runtime La9/b;
        value = "location"
    .end annotation
.end field

.field private final onlySameNetwork:Ljava/lang/Boolean;
    .annotation runtime La9/b;
        value = "onlySameNetwork"
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation runtime La9/b;
        value = "tagIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchLocation;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->gender:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->interestedIn:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->languages:Ljava/util/List;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->location:Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchLocation;

    iput-object p5, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->ageMin:Ljava/lang/Integer;

    iput-object p6, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->ageMax:Ljava/lang/Integer;

    iput-object p7, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->tags:Ljava/util/List;

    iput-object p8, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->onlySameNetwork:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->gender:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->interestedIn:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->interestedIn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->languages:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->languages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->location:Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchLocation;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->location:Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->ageMin:Ljava/lang/Integer;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->ageMin:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->ageMax:Ljava/lang/Integer;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->ageMax:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->tags:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->onlySameNetwork:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->onlySameNetwork:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->gender:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->interestedIn:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->languages:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->location:Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchLocation;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchLocation;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->ageMin:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->ageMax:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->tags:Ljava/util/List;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->onlySameNetwork:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgLiveSearchFilters(gender="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->interestedIn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", languages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->languages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->location:Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ageMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->ageMin:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ageMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->ageMax:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onlySameNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/search/model/TmgLiveSearchFilters;->onlySameNetwork:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
