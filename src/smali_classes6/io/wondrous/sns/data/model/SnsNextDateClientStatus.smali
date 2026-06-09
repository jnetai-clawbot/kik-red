.class public final Lio/wondrous/sns/data/model/SnsNextDateClientStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/SnsNextDateClientStatus;",
        "",
        "",
        "wasParticipant",
        "",
        "personalNumberInQueue",
        "Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;",
        "skipLine",
        "<init>",
        "(ZILio/wondrous/sns/data/model/nextdate/SnsSkipLine;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;


# direct methods
.method public constructor <init>(ZILio/wondrous/sns/data/model/nextdate/SnsSkipLine;)V
    .locals 1

    const-string v0, "skipLine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->a:Z

    iput p2, p0, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->b:I

    iput-object p3, p0, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->c:Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;

    return-void
.end method

.method public synthetic constructor <init>(ZILio/wondrous/sns/data/model/nextdate/SnsSkipLine;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;-><init>(ZILio/wondrous/sns/data/model/nextdate/SnsSkipLine;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->b:I

    return v0
.end method

.method public final b()Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->c:Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->a:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->b:I

    iget v3, p1, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->c:Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;

    iget-object p1, p1, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->c:Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->c:Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SnsNextDateClientStatus(wasParticipant="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", personalNumberInQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skipLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;->c:Lio/wondrous/sns/data/model/nextdate/SnsSkipLine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
