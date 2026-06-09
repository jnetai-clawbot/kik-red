.class public Lio/branch/indexing/BranchUniversalObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/indexing/BranchUniversalObject$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lio/branch/referral/util/ContentMetadata;

.field private g:Lio/branch/indexing/BranchUniversalObject$b;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Lio/branch/indexing/BranchUniversalObject$b;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/branch/indexing/BranchUniversalObject$a;

    invoke-direct {v0}, Lio/branch/indexing/BranchUniversalObject$a;-><init>()V

    sput-object v0, Lio/branch/indexing/BranchUniversalObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/branch/referral/util/ContentMetadata;

    invoke-direct {v0}, Lio/branch/referral/util/ContentMetadata;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->f:Lio/branch/referral/util/ContentMetadata;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->h:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->a:Ljava/lang/String;

    iput-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->b:Ljava/lang/String;

    iput-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->c:Ljava/lang/String;

    iput-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->d:Ljava/lang/String;

    sget-object v1, Lio/branch/indexing/BranchUniversalObject$b;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$b;

    iput-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->g:Lio/branch/indexing/BranchUniversalObject$b;

    iput-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->j:Lio/branch/indexing/BranchUniversalObject$b;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/branch/indexing/BranchUniversalObject;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lio/branch/indexing/BranchUniversalObject;->k:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lio/branch/indexing/BranchUniversalObject;->k:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lio/branch/indexing/BranchUniversalObject;->i:J

    invoke-static {}, Lio/branch/indexing/BranchUniversalObject$b;->values()[Lio/branch/indexing/BranchUniversalObject$b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->g:Lio/branch/indexing/BranchUniversalObject$b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-class v0, Lio/branch/referral/util/ContentMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/branch/referral/util/ContentMetadata;

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->f:Lio/branch/referral/util/ContentMetadata;

    invoke-static {}, Lio/branch/indexing/BranchUniversalObject$b;->values()[Lio/branch/indexing/BranchUniversalObject$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->j:Lio/branch/indexing/BranchUniversalObject$b;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->g:Lio/branch/indexing/BranchUniversalObject$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->f:Lio/branch/referral/util/ContentMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lio/branch/indexing/BranchUniversalObject;->j:Lio/branch/indexing/BranchUniversalObject$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
