.class public final Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/userslist/AbsUserListItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
        "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        "details",
        "Ljava/util/Date;",
        "addedAt",
        "<init>",
        "(Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/util/Date;)V",
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
.field private final a:Lio/wondrous/sns/data/model/SnsUserDetails;

.field private final b:Ljava/util/Date;

.field private c:Z

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/util/Date;)V
    .locals 1

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    iput-object p2, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->b:Ljava/util/Date;

    new-instance p1, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem$id$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem$id$2;-><init>(Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->d:Lkotlin/Lazy;

    new-instance p1, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem$image$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem$image$2;-><init>(Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->e:Lkotlin/Lazy;

    new-instance p1, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem$name$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem$name$2;-><init>(Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->f:Lkotlin/Lazy;

    iput-object p2, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->g:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;

    iget-object v1, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    iget-object v3, p1, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->b:Ljava/util/Date;

    iget-object p1, p1, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->b:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-id>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SnsBouncerUserListItem(details="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->g:Ljava/util/Date;

    return-object v0
.end method
