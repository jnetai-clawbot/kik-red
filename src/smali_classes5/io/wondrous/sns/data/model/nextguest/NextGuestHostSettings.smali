.class public final Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;",
        "Landroid/os/Parcelable;",
        "",
        "roundTimeEnabled",
        "",
        "roundTimeInSec",
        "allowRepeatsEnabled",
        "",
        "allowRepeats",
        "<init>",
        "(ZIZLjava/lang/String;)V",
        "sns-data_release"
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
            "Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private b:I

.field private final c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings$Creator;

    invoke-direct {v0}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings$Creator;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;-><init>(ZIZLjava/lang/String;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(ZIZLjava/lang/String;)V
    .locals 1

    const-string v0, "allowRepeats"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->a:Z

    iput p2, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->b:I

    iput-boolean p3, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->c:Z

    iput-object p4, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZIZLjava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0x5a

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->NOBODY:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    invoke-virtual {p4}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->getApiValue()Ljava/lang/String;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;-><init>(ZIZLjava/lang/String;)V

    return-void
.end method

.method public static a(Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;ILjava/lang/String;)Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->a:Z

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->c:Z

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "allowRepeats"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    invoke-direct {p0, v0, p1, v1, p2}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;-><init>(ZIZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->c:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->a:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->b:I

    iget v3, p1, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->c:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->d:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->b:I

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->d:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->b:I

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NextGuestHostSettings(roundTimeEnabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roundTimeInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowRepeatsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowRepeats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->d:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
