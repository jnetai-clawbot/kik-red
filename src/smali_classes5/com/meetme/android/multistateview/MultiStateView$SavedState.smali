.class public Lcom/meetme/android/multistateview/MultiStateView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/android/multistateview/MultiStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meetme/android/multistateview/MultiStateView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meetme/android/multistateview/MultiStateView$SavedState$a;

    invoke-direct {v0}, Lcom/meetme/android/multistateview/MultiStateView$SavedState$a;-><init>()V

    sput-object v0, Lcom/meetme/android/multistateview/MultiStateView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    iput-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView$SavedState;->a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/meetme/android/multistateview/MultiStateView$SavedState;->a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
