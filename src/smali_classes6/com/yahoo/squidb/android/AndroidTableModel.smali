.class public abstract Lcom/yahoo/squidb/android/AndroidTableModel;
.super Lcom/yahoo/squidb/data/e;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/android/ParcelableModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yahoo/squidb/data/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Lag/h;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lcom/yahoo/squidb/android/ContentValuesStorage;

    invoke-direct {v0}, Lcom/yahoo/squidb/android/ContentValuesStorage;-><init>()V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    check-cast p2, Lcom/yahoo/squidb/android/ContentValuesStorage;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    check-cast p2, Lcom/yahoo/squidb/android/ContentValuesStorage;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
