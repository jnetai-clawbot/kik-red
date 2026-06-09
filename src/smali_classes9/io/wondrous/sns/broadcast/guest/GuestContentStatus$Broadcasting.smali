.class public final Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;
.super Lio/wondrous/sns/broadcast/guest/GuestContentStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/guest/GuestContentStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Broadcasting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;",
        "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
        "",
        "streamUid",
        "Lio/wondrous/sns/data/model/c0;",
        "guestData",
        "",
        "isCurrentUser",
        "<init>",
        "(ILio/wondrous/sns/data/model/c0;Z)V",
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
.field private final a:I

.field private final b:Lio/wondrous/sns/data/model/c0;

.field private final c:Z


# direct methods
.method public constructor <init>(ILio/wondrous/sns/data/model/c0;Z)V
    .locals 1

    const-string v0, "guestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;-><init>(Lkotlin/jvm/internal/c;)V

    iput p1, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->a:I

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->b:Lio/wondrous/sns/data/model/c0;

    iput-boolean p3, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/c0;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->b:Lio/wondrous/sns/data/model/c0;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    iget v1, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->a:I

    iget v3, p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->b:Lio/wondrous/sns/data/model/c0;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->b:Lio/wondrous/sns/data/model/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->c:Z

    iget-boolean p1, p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->b:Lio/wondrous/sns/data/model/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Broadcasting(streamUid="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->b:Lio/wondrous/sns/data/model/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
