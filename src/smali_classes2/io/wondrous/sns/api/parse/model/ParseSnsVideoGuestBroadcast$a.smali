.class final Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/parse/ParseObject;->createWithoutData(Ljava/lang/Class;Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;

    return-object p1
.end method
