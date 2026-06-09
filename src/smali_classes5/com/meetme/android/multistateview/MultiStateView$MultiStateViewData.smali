.class public Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/android/multistateview/MultiStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiStateViewData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/meetme/android/multistateview/MultiStateView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData$a;

    invoke-direct {v0}, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData$a;-><init>()V

    sput-object v0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/android/multistateview/MultiStateView$b;->valueOf(Ljava/lang/String;)Lcom/meetme/android/multistateview/MultiStateView$b;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->h:Lcom/meetme/android/multistateview/MultiStateView$b;

    return-void
.end method

.method public constructor <init>(Lcom/meetme/android/multistateview/MultiStateView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->h:Lcom/meetme/android/multistateview/MultiStateView$b;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->h:Lcom/meetme/android/multistateview/MultiStateView$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
