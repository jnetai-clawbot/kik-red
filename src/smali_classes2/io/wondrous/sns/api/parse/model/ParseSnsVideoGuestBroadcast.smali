.class public Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;
.super Lio/wondrous/sns/api/parse/model/BaseSnsObject;
.source "SourceFile"


# annotations
.annotation runtime Lcom/parse/ParseClassName;
    value = "SNSVideoGuestBroadcast"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast$a;

    invoke-direct {v0}, Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast$a;-><init>()V

    sput-object v0, Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
