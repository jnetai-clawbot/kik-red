.class final Lio/wondrous/sns/bouncers/OpenOnUserClickData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/bouncers/OpenOnUserClickData;",
        "",
        "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
        "user",
        "Lio/wondrous/sns/data/config/ClickOnUserDisplay;",
        "profileToDisplay",
        "<init>",
        "(Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;Lio/wondrous/sns/data/config/ClickOnUserDisplay;)V",
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
.field private final a:Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;

.field private final b:Lio/wondrous/sns/data/config/ClickOnUserDisplay;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;Lio/wondrous/sns/data/config/ClickOnUserDisplay;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileToDisplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/bouncers/OpenOnUserClickData;->a:Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;

    iput-object p2, p0, Lio/wondrous/sns/bouncers/OpenOnUserClickData;->b:Lio/wondrous/sns/data/config/ClickOnUserDisplay;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/config/ClickOnUserDisplay;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/bouncers/OpenOnUserClickData;->b:Lio/wondrous/sns/data/config/ClickOnUserDisplay;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/bouncers/OpenOnUserClickData;->a:Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/bouncers/OpenOnUserClickData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/bouncers/OpenOnUserClickData;

    iget-object v1, p0, Lio/wondrous/sns/bouncers/OpenOnUserClickData;->a:Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;

    iget-object v3, p1, Lio/wondrous/sns/bouncers/OpenOnUserClickData;->a:Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/bouncers/OpenOnUserClickData;->b:Lio/wondrous/sns/data/config/ClickOnUserDisplay;

    iget-object p1, p1, Lio/wondrous/sns/bouncers/OpenOnUserClickData;->b:Lio/wondrous/sns/data/config/ClickOnUserDisplay;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/bouncers/OpenOnUserClickData;->a:Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/bouncers/OpenOnUserClickData;->b:Lio/wondrous/sns/data/config/ClickOnUserDisplay;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OpenOnUserClickData(user="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/bouncers/OpenOnUserClickData;->a:Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileToDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/bouncers/OpenOnUserClickData;->b:Lio/wondrous/sns/data/config/ClickOnUserDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
