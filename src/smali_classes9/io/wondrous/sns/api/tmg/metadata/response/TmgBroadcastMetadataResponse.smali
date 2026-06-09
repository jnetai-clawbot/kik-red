.class public final Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;",
        "",
        "Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultMeta;",
        "broadcast",
        "Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultMeta;",
        "a",
        "()Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultMeta;",
        "Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;",
        "level",
        "Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;",
        "c",
        "()Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;",
        "",
        "Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;",
        "features",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultMeta;Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;Ljava/util/List;)V",
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
.field private final a:Ljava/lang/String;

.field private final broadcast:Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultMeta;
    .annotation runtime La9/b;
        value = "broadcast"
    .end annotation
.end field

.field private final features:Ljava/util/List;
    .annotation runtime La9/b;
        value = "features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final level:Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;
    .annotation runtime La9/b;
        value = "level"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultMeta;Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultMeta;",
            "Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;",
            ">;)V"
        }
    .end annotation

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->broadcast:Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultMeta;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->level:Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->features:Ljava/util/List;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultMeta;->a()Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMeta;->b()Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastUserMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastUserMeta;->b()Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastNetworkMeta;

    move-result-object p3

    invoke-virtual {p3}, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastNetworkMeta;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":user:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastUserMeta;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultMeta;Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;Ljava/util/List;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;-><init>(Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultMeta;Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultMeta;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->broadcast:Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultMeta;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->features:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->level:Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->broadcast:Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultMeta;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->broadcast:Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->level:Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->level:Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->features:Ljava/util/List;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->features:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->broadcast:Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultMeta;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultMeta;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->level:Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->features:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgBroadcastMetadataResponse(broadcast="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->broadcast:Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->level:Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->features:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
