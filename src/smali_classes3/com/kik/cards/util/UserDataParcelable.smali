.class public Lcom/kik/cards/util/UserDataParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kik/cards/util/UserDataParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/cards/util/UserDataParcelable$a;

    invoke-direct {v0}, Lcom/kik/cards/util/UserDataParcelable$a;-><init>()V

    sput-object v0, Lcom/kik/cards/util/UserDataParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/util/UserDataParcelable;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/util/UserDataParcelable;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/util/UserDataParcelable;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "/orig.jpg"

    invoke-static {p3, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "/thumb.jpg"

    invoke-static {p3, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kik/cards/util/UserDataParcelable;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/kik/cards/util/UserDataParcelable;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/kik/cards/util/UserDataParcelable;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kik/cards/util/UserDataParcelable;)Lwp/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/util/UserDataParcelable;->c:Ljava/lang/String;

    const-string/jumbo v1, "username"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/util/UserDataParcelable;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/util/UserDataParcelable;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    iget-object p0, p0, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_1

    :cond_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    iget-object v2, p0, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v1, p0, Lcom/kik/cards/util/UserDataParcelable;->b:Ljava/lang/String;

    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v1, p0, Lcom/kik/cards/util/UserDataParcelable;->c:Ljava/lang/String;

    const-string/jumbo v2, "thumbnail"

    const-string v3, "pic"

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/kik/cards/util/UserDataParcelable;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object p0, p0, Lcom/kik/cards/util/UserDataParcelable;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lwp/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, p0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-virtual {v0, v2, p0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kik/cards/util/UserDataParcelable;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kik/cards/util/UserDataParcelable;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kik/cards/util/UserDataParcelable;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
