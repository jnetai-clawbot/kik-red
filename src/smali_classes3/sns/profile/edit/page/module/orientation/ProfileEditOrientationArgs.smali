.class public final Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B!\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;",
        "Landroid/os/Parcelable;",
        "",
        "triggerName",
        "Lsns/profile/edit/config/ProfileEditSelectModule;",
        "Lio/wondrous/sns/data/model/Orientation;",
        "config",
        "<init>",
        "(Ljava/lang/String;Lsns/profile/edit/config/ProfileEditSelectModule;)V",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsns/profile/edit/config/ProfileEditSelectModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsns/profile/edit/config/ProfileEditSelectModule<",
            "Lio/wondrous/sns/data/model/Orientation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs$Creator;

    invoke-direct {v0}, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs$Creator;-><init>()V

    sput-object v0, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsns/profile/edit/config/ProfileEditSelectModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsns/profile/edit/config/ProfileEditSelectModule<",
            "Lio/wondrous/sns/data/model/Orientation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;->a:Ljava/lang/String;

    iput-object p2, p0, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;->b:Lsns/profile/edit/config/ProfileEditSelectModule;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsns/profile/edit/config/ProfileEditSelectModule;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;-><init>(Ljava/lang/String;Lsns/profile/edit/config/ProfileEditSelectModule;)V

    return-void
.end method


# virtual methods
.method public final a()Lsns/profile/edit/config/ProfileEditSelectModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsns/profile/edit/config/ProfileEditSelectModule<",
            "Lio/wondrous/sns/data/model/Orientation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;->b:Lsns/profile/edit/config/ProfileEditSelectModule;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;

    iget-object v1, p0, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;->a:Ljava/lang/String;

    iget-object v3, p1, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;->b:Lsns/profile/edit/config/ProfileEditSelectModule;

    iget-object p1, p1, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;->b:Lsns/profile/edit/config/ProfileEditSelectModule;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;->b:Lsns/profile/edit/config/ProfileEditSelectModule;

    invoke-virtual {v1}, Lsns/profile/edit/config/ProfileEditSelectModule;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileEditOrientationArgs(triggerName="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;->b:Lsns/profile/edit/config/ProfileEditSelectModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationArgs;->b:Lsns/profile/edit/config/ProfileEditSelectModule;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
