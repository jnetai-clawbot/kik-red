.class public final Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;",
        "",
        "",
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;",
        "dates",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "Lio/wondrous/sns/api/tmg/nextdate/response/Metadata;",
        "metadata",
        "Lio/wondrous/sns/api/tmg/nextdate/response/Metadata;",
        "b",
        "()Lio/wondrous/sns/api/tmg/nextdate/response/Metadata;",
        "<init>",
        "(Ljava/util/List;Lio/wondrous/sns/api/tmg/nextdate/response/Metadata;)V",
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
.field private final dates:Ljava/util/List;
    .annotation runtime La9/b;
        value = "dates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Lio/wondrous/sns/api/tmg/nextdate/response/Metadata;
    .annotation runtime La9/b;
        value = "metadata"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/wondrous/sns/api/tmg/nextdate/response/Metadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;",
            ">;",
            "Lio/wondrous/sns/api/tmg/nextdate/response/Metadata;",
            ")V"
        }
    .end annotation

    const-string v0, "dates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;->dates:Ljava/util/List;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;->metadata:Lio/wondrous/sns/api/tmg/nextdate/response/Metadata;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;->dates:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/api/tmg/nextdate/response/Metadata;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;->metadata:Lio/wondrous/sns/api/tmg/nextdate/response/Metadata;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;->dates:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;->dates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;->metadata:Lio/wondrous/sns/api/tmg/nextdate/response/Metadata;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;->metadata:Lio/wondrous/sns/api/tmg/nextdate/response/Metadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;->dates:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;->metadata:Lio/wondrous/sns/api/tmg/nextdate/response/Metadata;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/nextdate/response/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgDateNightDatesResponse(dates="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;->dates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;->metadata:Lio/wondrous/sns/api/tmg/nextdate/response/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
