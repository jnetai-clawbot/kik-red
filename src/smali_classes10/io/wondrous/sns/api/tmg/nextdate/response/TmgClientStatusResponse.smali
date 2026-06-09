.class public final Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;",
        "",
        "",
        "wasParticipant",
        "Z",
        "c",
        "()Z",
        "",
        "numberInQueue",
        "I",
        "a",
        "()I",
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;",
        "skipLine",
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;",
        "b",
        "()Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;",
        "<init>",
        "(ZILio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;)V",
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
.field private final numberInQueue:I
    .annotation runtime La9/b;
        value = "numberInQueue"
    .end annotation
.end field

.field private final skipLine:Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;
    .annotation runtime La9/b;
        value = "skipLine"
    .end annotation
.end field

.field private final wasParticipant:Z
    .annotation runtime La9/b;
        value = "wasParticipant"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->wasParticipant:Z

    iput p2, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->numberInQueue:I

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->skipLine:Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->numberInQueue:I

    return v0
.end method

.method public final b()Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->skipLine:Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->wasParticipant:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->wasParticipant:Z

    iget-boolean v3, p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->wasParticipant:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->numberInQueue:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->numberInQueue:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->skipLine:Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->skipLine:Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->wasParticipant:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->numberInQueue:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->skipLine:Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgClientStatusResponse(wasParticipant="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->wasParticipant:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numberInQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->numberInQueue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skipLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;->skipLine:Lio/wondrous/sns/api/tmg/nextdate/response/TmgSkipLine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
