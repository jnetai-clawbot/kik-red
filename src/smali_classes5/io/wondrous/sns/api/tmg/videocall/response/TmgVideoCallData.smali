.class public final Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;",
        "",
        "",
        "state",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "channelName",
        "c",
        "calleeId",
        "a",
        "callerId",
        "b",
        "Lio/wondrous/sns/api/tmg/videocall/response/StreamClientId;",
        "streamClientId",
        "Lio/wondrous/sns/api/tmg/videocall/response/StreamClientId;",
        "g",
        "()Lio/wondrous/sns/api/tmg/videocall/response/StreamClientId;",
        "publicKey",
        "e",
        "encryptedSharedSecret",
        "d",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/videocall/response/StreamClientId;Ljava/lang/String;Ljava/lang/String;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final calleeId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "calleeId"
    .end annotation
.end field

.field private final callerId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "callerId"
    .end annotation
.end field

.field private final channelName:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "channelName"
    .end annotation
.end field

.field private final encryptedSharedSecret:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "sharedSecret"
    .end annotation
.end field

.field private final publicKey:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "publicKey"
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "state"
    .end annotation
.end field

.field private final streamClientId:Lio/wondrous/sns/api/tmg/videocall/response/StreamClientId;
    .annotation runtime La9/b;
        value = "streamClientId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/videocall/response/StreamClientId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calleeId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamClientId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->state:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->channelName:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->calleeId:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->callerId:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->streamClientId:Lio/wondrous/sns/api/tmg/videocall/response/StreamClientId;

    iput-object p6, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->publicKey:Ljava/lang/String;

    iput-object p7, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->encryptedSharedSecret:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/videocall/response/StreamClientId;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/videocall/response/StreamClientId;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->calleeId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->callerId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->encryptedSharedSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->state:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->channelName:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->channelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->calleeId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->calleeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->callerId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->callerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->streamClientId:Lio/wondrous/sns/api/tmg/videocall/response/StreamClientId;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->streamClientId:Lio/wondrous/sns/api/tmg/videocall/response/StreamClientId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->publicKey:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->publicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->encryptedSharedSecret:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->encryptedSharedSecret:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lio/wondrous/sns/api/tmg/videocall/response/StreamClientId;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->streamClientId:Lio/wondrous/sns/api/tmg/videocall/response/StreamClientId;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->state:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->channelName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->calleeId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->callerId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->streamClientId:Lio/wondrous/sns/api/tmg/videocall/response/StreamClientId;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/videocall/response/StreamClientId;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->publicKey:Ljava/lang/String;

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

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->encryptedSharedSecret:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgVideoCallData(state="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", calleeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->calleeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->callerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->streamClientId:Lio/wondrous/sns/api/tmg/videocall/response/StreamClientId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->publicKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptedSharedSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;->encryptedSharedSecret:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
