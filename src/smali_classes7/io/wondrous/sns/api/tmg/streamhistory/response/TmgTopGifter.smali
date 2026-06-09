.class public final Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;",
        "",
        "",
        "networkUserId",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "firstName",
        "b",
        "lastName",
        "d",
        "",
        "diamondsInStream",
        "I",
        "a",
        "()I",
        "",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;",
        "images",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;",
        "location",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;",
        "e",
        "()Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;)V",
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
.field private final diamondsInStream:I
    .annotation runtime La9/b;
        value = "totalDiamonds"
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "firstName"
    .end annotation
.end field

.field private final images:Ljava/util/List;
    .annotation runtime La9/b;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;",
            ">;"
        }
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "lastName"
    .end annotation
.end field

.field private final location:Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;
    .annotation runtime La9/b;
        value = "location"
    .end annotation
.end field

.field private final networkUserId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;",
            ">;",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;",
            ")V"
        }
    .end annotation

    const-string v0, "networkUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->networkUserId:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->firstName:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->lastName:Ljava/lang/String;

    iput p4, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->diamondsInStream:I

    iput-object p5, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->images:Ljava/util/List;

    iput-object p6, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->location:Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;ILkotlin/jvm/internal/c;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->diamondsInStream:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->images:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->location:Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->networkUserId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->networkUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->diamondsInStream:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->diamondsInStream:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->images:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->location:Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->location:Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->networkUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->networkUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->firstName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->lastName:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->diamondsInStream:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->images:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->location:Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgTopGifter(networkUserId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->networkUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", diamondsInStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->diamondsInStream:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgTopGifter;->location:Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
