.class public final Lio/wondrous/sns/data/model/videocall/VideoCallData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
        "Landroid/os/Parcelable;",
        "",
        "channelName",
        "callerId",
        "calleeId",
        "Lio/wondrous/sns/data/model/videocall/VideoCallState;",
        "state",
        "",
        "remoteUserId",
        "localUserId",
        "publicKey",
        "Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;",
        "sharedSecret",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/videocall/VideoCallState;IILjava/lang/String;Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;)V",
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
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/wondrous/sns/data/model/videocall/VideoCallState;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/model/videocall/VideoCallData$Creator;

    invoke-direct {v0}, Lio/wondrous/sns/data/model/videocall/VideoCallData$Creator;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/videocall/VideoCallState;IILjava/lang/String;Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    const-string v0, "channelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calleeId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->d:Lio/wondrous/sns/data/model/videocall/VideoCallState;

    iput p5, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e:I

    iput p6, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->f:I

    iput-object p7, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->g:Ljava/lang/String;

    iput-object p8, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->h:Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/videocall/VideoCallState;IILjava/lang/String;Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;ILkotlin/jvm/internal/c;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v11}, Lio/wondrous/sns/data/model/videocall/VideoCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/videocall/VideoCallState;IILjava/lang/String;Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;)V

    return-void
.end method

.method public static a(Lio/wondrous/sns/data/model/videocall/VideoCallData;Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;)Lio/wondrous/sns/data/model/videocall/VideoCallData;
    .locals 9

    iget-object v1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->c:Ljava/lang/String;

    iget-object v4, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->d:Lio/wondrous/sns/data/model/videocall/VideoCallState;

    iget v5, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e:I

    iget v6, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->f:I

    iget-object v7, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->g:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "channelName"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callerId"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "calleeId"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "state"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-object v0, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lio/wondrous/sns/data/model/videocall/VideoCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/videocall/VideoCallState;IILjava/lang/String;Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    iget-object v1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->d:Lio/wondrous/sns/data/model/videocall/VideoCallState;

    iget-object v3, p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;->d:Lio/wondrous/sns/data/model/videocall/VideoCallState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e:I

    iget v3, p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->f:I

    iget v3, p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->g:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->h:Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;

    iget-object p1, p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;->h:Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->f:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->d:Lio/wondrous/sns/data/model/videocall/VideoCallState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->h:Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->h:Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VideoCallData(channelName="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", calleeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->d:Lio/wondrous/sns/data/model/videocall/VideoCallState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", publicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sharedSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->h:Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->d:Lio/wondrous/sns/data/model/videocall/VideoCallState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/model/videocall/VideoCallData;->h:Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
