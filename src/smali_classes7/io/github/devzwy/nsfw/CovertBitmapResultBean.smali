.class public final Lio/github/devzwy/nsfw/CovertBitmapResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/github/devzwy/nsfw/CovertBitmapResultBean;",
        "",
        "Ljava/nio/ByteBuffer;",
        "imgData",
        "",
        "exceTime",
        "<init>",
        "(Ljava/nio/ByteBuffer;J)V",
        "nsfw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;J)V
    .locals 1

    const-string v0, "imgData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/devzwy/nsfw/CovertBitmapResultBean;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lio/github/devzwy/nsfw/CovertBitmapResultBean;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lio/github/devzwy/nsfw/CovertBitmapResultBean;->b:J

    return-wide v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/github/devzwy/nsfw/CovertBitmapResultBean;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/github/devzwy/nsfw/CovertBitmapResultBean;

    if-eqz v0, :cond_0

    check-cast p1, Lio/github/devzwy/nsfw/CovertBitmapResultBean;

    iget-object v0, p0, Lio/github/devzwy/nsfw/CovertBitmapResultBean;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lio/github/devzwy/nsfw/CovertBitmapResultBean;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/github/devzwy/nsfw/CovertBitmapResultBean;->b:J

    iget-wide v2, p1, Lio/github/devzwy/nsfw/CovertBitmapResultBean;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lio/github/devzwy/nsfw/CovertBitmapResultBean;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/github/devzwy/nsfw/CovertBitmapResultBean;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CovertBitmapResultBean(imgData="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/github/devzwy/nsfw/CovertBitmapResultBean;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/github/devzwy/nsfw/CovertBitmapResultBean;->b:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
