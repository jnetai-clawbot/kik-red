.class public final Lsns/data/db/profile/ProfilePartial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000f\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsns/data/db/profile/ProfilePartial;",
        "",
        "",
        "userId",
        "network",
        "firstName",
        "lastName",
        "",
        "age",
        "Lio/wondrous/sns/data/model/Gender;",
        "gender",
        "Lio/wondrous/sns/data/model/SearchGender;",
        "searchGender",
        "Lsns/data/db/profile/LocationEntity;",
        "location",
        "",
        "Lsns/data/db/profile/ProfilePhotoEntity;",
        "profilePhotos",
        "Lsns/data/db/profile/VerificationBadgeEntity;",
        "verificationBadges",
        "Ljava/util/Locale;",
        "languages",
        "",
        "lastSeen",
        "",
        "isOfficial",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Lsns/data/db/profile/LocationEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V",
        "sns-data-db_release"
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
    .annotation build Landroidx/room/ColumnInfo;
        name = "user_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "network"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "first_name"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_name"
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "age"
    .end annotation
.end field

.field private final f:Lio/wondrous/sns/data/model/Gender;
    .annotation build Landroidx/room/ColumnInfo;
        name = "gender"
    .end annotation
.end field

.field private final g:Lio/wondrous/sns/data/model/SearchGender;
    .annotation build Landroidx/room/ColumnInfo;
        name = "searchGender"
    .end annotation
.end field

.field private final h:Lsns/data/db/profile/LocationEntity;
    .annotation build Landroidx/room/ColumnInfo;
        name = "location"
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "profile_photos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/data/db/profile/ProfilePhotoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "verification_badges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/data/db/profile/VerificationBadgeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "languages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_seen"
    .end annotation
.end field

.field private final m:Ljava/lang/Boolean;
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_official"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Lsns/data/db/profile/LocationEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lio/wondrous/sns/data/model/Gender;",
            "Lio/wondrous/sns/data/model/SearchGender;",
            "Lsns/data/db/profile/LocationEntity;",
            "Ljava/util/List<",
            "Lsns/data/db/profile/ProfilePhotoEntity;",
            ">;",
            "Ljava/util/List<",
            "Lsns/data/db/profile/VerificationBadgeEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/data/db/profile/ProfilePartial;->a:Ljava/lang/String;

    iput-object p2, p0, Lsns/data/db/profile/ProfilePartial;->b:Ljava/lang/String;

    iput-object p3, p0, Lsns/data/db/profile/ProfilePartial;->c:Ljava/lang/String;

    iput-object p4, p0, Lsns/data/db/profile/ProfilePartial;->d:Ljava/lang/String;

    iput-object p5, p0, Lsns/data/db/profile/ProfilePartial;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lsns/data/db/profile/ProfilePartial;->f:Lio/wondrous/sns/data/model/Gender;

    iput-object p7, p0, Lsns/data/db/profile/ProfilePartial;->g:Lio/wondrous/sns/data/model/SearchGender;

    iput-object p8, p0, Lsns/data/db/profile/ProfilePartial;->h:Lsns/data/db/profile/LocationEntity;

    iput-object p9, p0, Lsns/data/db/profile/ProfilePartial;->i:Ljava/util/List;

    iput-object p10, p0, Lsns/data/db/profile/ProfilePartial;->j:Ljava/util/List;

    iput-object p11, p0, Lsns/data/db/profile/ProfilePartial;->k:Ljava/util/List;

    iput-object p12, p0, Lsns/data/db/profile/ProfilePartial;->l:Ljava/lang/Long;

    iput-object p13, p0, Lsns/data/db/profile/ProfilePartial;->m:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsns/data/db/profile/ProfilePartial;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/data/db/profile/ProfilePartial;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/Gender;
    .locals 1

    iget-object v0, p0, Lsns/data/db/profile/ProfilePartial;->f:Lio/wondrous/sns/data/model/Gender;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/data/db/profile/ProfilePartial;->k:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/data/db/profile/ProfilePartial;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/data/db/profile/ProfilePartial;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/data/db/profile/ProfilePartial;

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->a:Ljava/lang/String;

    iget-object v3, p1, Lsns/data/db/profile/ProfilePartial;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->b:Ljava/lang/String;

    iget-object v3, p1, Lsns/data/db/profile/ProfilePartial;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->c:Ljava/lang/String;

    iget-object v3, p1, Lsns/data/db/profile/ProfilePartial;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->d:Ljava/lang/String;

    iget-object v3, p1, Lsns/data/db/profile/ProfilePartial;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lsns/data/db/profile/ProfilePartial;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->f:Lio/wondrous/sns/data/model/Gender;

    iget-object v3, p1, Lsns/data/db/profile/ProfilePartial;->f:Lio/wondrous/sns/data/model/Gender;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->g:Lio/wondrous/sns/data/model/SearchGender;

    iget-object v3, p1, Lsns/data/db/profile/ProfilePartial;->g:Lio/wondrous/sns/data/model/SearchGender;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->h:Lsns/data/db/profile/LocationEntity;

    iget-object v3, p1, Lsns/data/db/profile/ProfilePartial;->h:Lsns/data/db/profile/LocationEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->i:Ljava/util/List;

    iget-object v3, p1, Lsns/data/db/profile/ProfilePartial;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->j:Ljava/util/List;

    iget-object v3, p1, Lsns/data/db/profile/ProfilePartial;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->k:Ljava/util/List;

    iget-object v3, p1, Lsns/data/db/profile/ProfilePartial;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->l:Ljava/lang/Long;

    iget-object v3, p1, Lsns/data/db/profile/ProfilePartial;->l:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->m:Ljava/lang/Boolean;

    iget-object p1, p1, Lsns/data/db/profile/ProfilePartial;->m:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsns/data/db/profile/ProfilePartial;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Lsns/data/db/profile/LocationEntity;
    .locals 1

    iget-object v0, p0, Lsns/data/db/profile/ProfilePartial;->h:Lsns/data/db/profile/LocationEntity;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/data/db/profile/ProfilePartial;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsns/data/db/profile/ProfilePartial;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->c:Ljava/lang/String;

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

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->f:Lio/wondrous/sns/data/model/Gender;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->g:Lio/wondrous/sns/data/model/SearchGender;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->h:Lsns/data/db/profile/LocationEntity;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lsns/data/db/profile/LocationEntity;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->i:Ljava/util/List;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->j:Ljava/util/List;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->k:Ljava/util/List;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->l:Ljava/lang/Long;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsns/data/db/profile/ProfilePhotoEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/data/db/profile/ProfilePartial;->i:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lio/wondrous/sns/data/model/SearchGender;
    .locals 1

    iget-object v0, p0, Lsns/data/db/profile/ProfilePartial;->g:Lio/wondrous/sns/data/model/SearchGender;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/data/db/profile/ProfilePartial;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsns/data/db/profile/VerificationBadgeEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/data/db/profile/ProfilePartial;->j:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsns/data/db/profile/ProfilePartial;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProfilePartial(userId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->f:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->g:Lio/wondrous/sns/data/model/SearchGender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->h:Lsns/data/db/profile/LocationEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profilePhotos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationBadges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->l:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/profile/ProfilePartial;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
