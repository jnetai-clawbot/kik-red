.class public final Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;",
        "",
        "Lio/wondrous/sns/data/model/Gender;",
        "gender",
        "Lio/wondrous/sns/data/model/SearchGender;",
        "searchGender",
        "",
        "age",
        "Landroid/location/Location;",
        "location",
        "<init>",
        "(Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/lang/Integer;Landroid/location/Location;)V",
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
.field private final a:Lio/wondrous/sns/data/model/Gender;

.field private final b:Lio/wondrous/sns/data/model/SearchGender;

.field private final c:Ljava/lang/Integer;

.field private final d:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/lang/Integer;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->a:Lio/wondrous/sns/data/model/Gender;

    iput-object p2, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->b:Lio/wondrous/sns/data/model/SearchGender;

    iput-object p3, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->d:Landroid/location/Location;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/lang/Integer;Landroid/location/Location;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;-><init>(Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/lang/Integer;Landroid/location/Location;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->d:Landroid/location/Location;

    return-object v0
.end method

.method public final c(Lio/wondrous/sns/data/model/Gender;)Z
    .locals 1

    const-string v0, "filterGender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->a:Lio/wondrous/sns/data/model/Gender;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->b:Lio/wondrous/sns/data/model/SearchGender;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/wondrous/sns/data/model/GendersKt;->a(Lio/wondrous/sns/data/model/SearchGender;)Lio/wondrous/sns/data/model/Gender;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->a:Lio/wondrous/sns/data/model/Gender;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->a:Lio/wondrous/sns/data/model/Gender;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->b:Lio/wondrous/sns/data/model/SearchGender;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->b:Lio/wondrous/sns/data/model/SearchGender;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->d:Landroid/location/Location;

    iget-object p1, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->d:Landroid/location/Location;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->a:Lio/wondrous/sns/data/model/Gender;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->b:Lio/wondrous/sns/data/model/SearchGender;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->d:Landroid/location/Location;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/location/Location;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SnsNextDateGameUser(gender="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->a:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->b:Lio/wondrous/sns/data/model/SearchGender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameUser;->d:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
