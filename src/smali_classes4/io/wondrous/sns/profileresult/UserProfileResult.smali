.class public final Lio/wondrous/sns/profileresult/UserProfileResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/wondrous/sns/profileresult/UserProfileResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lxe/c;

.field private j:Lio/wondrous/sns/data/model/DataSnsUserDetails;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Lio/wondrous/sns/data/model/DataSnsUser;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/profileresult/UserProfileResult$a;

    invoke-direct {v0}, Lio/wondrous/sns/profileresult/UserProfileResult$a;-><init>()V

    sput-object v0, Lio/wondrous/sns/profileresult/UserProfileResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Parcel is missing parseUserId"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Parcel is missing userId"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Parcel is missing networkUserId"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Parcel is missing socialNetwork"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    sget-object p1, Lxe/c;->DEFAULT:Lxe/c;

    goto :goto_1

    :cond_1
    sget-object p1, Lxe/c;->TRUE:Lxe/c;

    goto :goto_1

    :cond_2
    sget-object p1, Lxe/c;->FALSE:Lxe/c;

    :goto_1
    iput-object p1, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->i:Lxe/c;

    invoke-direct {p0}, Lio/wondrous/sns/profileresult/UserProfileResult;->b()Lio/wondrous/sns/data/model/a0;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/DataSnsUser;

    iput-object p1, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->k:Lio/wondrous/sns/data/model/DataSnsUser;

    invoke-direct {p0}, Lio/wondrous/sns/profileresult/UserProfileResult;->a()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;

    iput-object p1, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->j:Lio/wondrous/sns/data/model/DataSnsUserDetails;

    invoke-static {p1}, Lio/wondrous/sns/data/model/SnsUserDetails$DefaultImpls;->a(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/model/SnsMiniProfile;Ljava/lang/String;Lxe/c;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lio/wondrous/sns/data/model/SnsMiniProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsMiniProfile;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    const-string v1, "MiniProfile is missing SnsUserDetails"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Missing parseUserId"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->a:Ljava/lang/String;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->b:Ljava/lang/String;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->c:Ljava/lang/String;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->d:Ljava/lang/String;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->e:Ljava/lang/String;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsMiniProfile;->f()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    iput-object p4, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->h:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->i:Lxe/c;

    invoke-direct {p0}, Lio/wondrous/sns/profileresult/UserProfileResult;->b()Lio/wondrous/sns/data/model/a0;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/DataSnsUser;

    iput-object p1, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->k:Lio/wondrous/sns/data/model/DataSnsUser;

    invoke-direct {p0}, Lio/wondrous/sns/profileresult/UserProfileResult;->a()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;

    iput-object p1, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->j:Lio/wondrous/sns/data/model/DataSnsUserDetails;

    invoke-static {p1}, Lio/wondrous/sns/data/model/SnsUserDetails$DefaultImpls;->a(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/model/metadata/StreamerProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe/c;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/data/model/metadata/StreamerProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->d:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->e:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->s()Lio/wondrous/sns/data/model/SnsRelations;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsRelations;->b()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    iput-object p7, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->i:Lxe/c;

    iput-object p6, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->h:Ljava/lang/String;

    invoke-direct {p0}, Lio/wondrous/sns/profileresult/UserProfileResult;->b()Lio/wondrous/sns/data/model/a0;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/DataSnsUser;

    iput-object p1, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->k:Lio/wondrous/sns/data/model/DataSnsUser;

    invoke-direct {p0}, Lio/wondrous/sns/profileresult/UserProfileResult;->a()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/DataSnsUserDetails;

    iput-object p1, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->j:Lio/wondrous/sns/data/model/DataSnsUserDetails;

    invoke-static {p1}, Lio/wondrous/sns/data/model/SnsUserDetails$DefaultImpls;->a(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->l:Ljava/lang/String;

    return-void
.end method

.method private a()Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 6

    new-instance v0, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;

    iget-object v1, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->e:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->k:Lio/wondrous/sns/data/model/DataSnsUser;

    new-instance v4, Lcom/applovin/impl/privacy/a/m;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/a0;Lio/wondrous/sns/data/model/y;)V

    iget-object v1, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->d(Ljava/lang/String;)Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;

    iget-object v1, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;

    iget-object v1, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/wondrous/sns/data/model/Profiles;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->e(Ljava/lang/String;)Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;

    new-instance v1, Lio/wondrous/sns/data/model/SnsRelations;

    invoke-direct {v1}, Lio/wondrous/sns/data/model/SnsRelations;-><init>()V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->f(Lio/wondrous/sns/data/model/SnsRelations;)Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->c()Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/DataSnsUserDetails$Builder;->a()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    return-object v0
.end method

.method private b()Lio/wondrous/sns/data/model/a0;
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/model/DataSnsUser;

    iget-object v1, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/DataSnsUser;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->j:Lio/wondrous/sns/data/model/DataSnsUserDetails;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lxe/c;->from(Ljava/lang/Boolean;)Lxe/c;

    move-result-object p2

    const/16 v0, 0x7f

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lxe/c;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lxe/c;->isTrue()Z

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p2, 0x7f

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/profileresult/UserProfileResult;->i:Lxe/c;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lxe/c;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lxe/c;->isTrue()Z

    move-result v0

    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
