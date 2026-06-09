.class public Lcom/coloros/ocs/base/common/Status;
.super Lcom/coloros/ocs/base/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coloros/ocs/base/common/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coloros/ocs/base/common/a;

    invoke-direct {v0}, Lcom/coloros/ocs/base/common/a;-><init>()V

    sput-object v0, Lcom/coloros/ocs/base/common/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Lcom/coloros/ocs/base/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/coloros/ocs/base/common/Status;->a:I

    iput p2, p0, Lcom/coloros/ocs/base/common/Status;->b:I

    iput-object p3, p0, Lcom/coloros/ocs/base/common/Status;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/coloros/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/coloros/ocs/base/common/Status;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/coloros/ocs/base/common/Status;->a:I

    check-cast p1, Lcom/coloros/ocs/base/common/Status;

    iget v3, p1, Lcom/coloros/ocs/base/common/Status;->a:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/coloros/ocs/base/common/Status;->b:I

    iget v3, p1, Lcom/coloros/ocs/base/common/Status;->b:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/coloros/ocs/base/common/Status;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/coloros/ocs/base/common/Status;->c:Ljava/lang/String;

    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coloros/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/coloros/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/coloros/ocs/base/common/Status;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/coloros/ocs/base/common/Status;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/coloros/ocs/base/common/Status;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/coloros/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lh2/a;

    invoke-direct {v0, p0}, Lh2/a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/coloros/ocs/base/common/Status;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Lcom/coloros/ocs/base/common/Status;->b:I

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v2, 0x20

    const-string/jumbo v3, "unknown status code: "

    invoke-static {v2, v3, v1}, Lai/medialab/medialabauth/k;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v1, "RECONNECTING"

    goto :goto_0

    :pswitch_1
    const-string v1, "SERVICE_ABNORMAL_EXIT"

    goto :goto_0

    :pswitch_2
    const-string v1, "CLIENT_UNKNOWN"

    goto :goto_0

    :pswitch_3
    const-string v1, "API_NOT_CONNECTED"

    goto :goto_0

    :pswitch_4
    const-string v1, "TIMEOUT"

    goto :goto_0

    :pswitch_5
    const-string v1, "INTERRUPTED"

    goto :goto_0

    :pswitch_6
    const-string v1, "TASK_NULL"

    goto :goto_0

    :pswitch_7
    const-string v1, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v1, "CANCELED"

    goto :goto_0

    :pswitch_9
    const-string v1, "SUCCESS_UNBIND"

    goto :goto_0

    :pswitch_a
    const-string v1, "DISCONNECT"

    goto :goto_0

    :pswitch_b
    const-string v1, "CONNECT_FAILED"

    goto :goto_0

    :pswitch_c
    const-string v1, "CONNECTING"

    goto :goto_0

    :pswitch_d
    const-string v1, "CONNECTED"

    goto :goto_0

    :pswitch_e
    const-string v1, "SUCCESS"

    goto :goto_0

    :pswitch_f
    const-string v1, "SUCCESS_CACHE"

    goto :goto_0

    :pswitch_10
    const-string v1, "CAPABILITY_EXCEPTION"

    goto :goto_0

    :pswitch_11
    const-string v1, "AUTHCODE_INVALID"

    goto :goto_0

    :pswitch_12
    const-string v1, "AUTHCODE_RECYCLE"

    goto :goto_0

    :pswitch_13
    const-string v1, "VERSION_INCOMPATIBLE"

    goto :goto_0

    :pswitch_14
    const-string v1, "AUTHCODE_EXPECTED"

    goto :goto_0

    :pswitch_15
    const-string v1, "TIME_EXPIRED"

    goto :goto_0

    :pswitch_16
    const-string v1, "AUTHENTICATE_FAIL"

    goto :goto_0

    :pswitch_17
    const-string v1, "AUTHENTICATE_SUCCESS"

    :goto_0
    const-string/jumbo v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Lh2/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lh2/a;

    iget-object v1, p0, Lcom/coloros/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Lh2/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lh2/a;

    invoke-virtual {v0}, Lh2/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lb9/t;->c(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/coloros/ocs/base/common/Status;->b:I

    const v2, 0x40001

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/coloros/ocs/base/common/Status;->a:I

    const v2, 0x403e8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/coloros/ocs/base/common/Status;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lb9/t;->c(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lb9/t;->a(Landroid/os/Parcel;I)V

    :cond_0
    iget-object v1, p0, Lcom/coloros/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lb9/t;->c(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1, p1, p2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p1, v2}, Lb9/t;->a(Landroid/os/Parcel;I)V

    :cond_1
    invoke-static {p1, v0}, Lb9/t;->a(Landroid/os/Parcel;I)V

    return-void
.end method
