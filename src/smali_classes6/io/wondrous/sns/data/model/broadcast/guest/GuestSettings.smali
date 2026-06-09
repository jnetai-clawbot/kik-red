.class public final Lio/wondrous/sns/data/model/broadcast/guest/GuestSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/broadcast/guest/GuestSettings;",
        "",
        "Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;",
        "display",
        "<init>",
        "(Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)V",
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
.field private final a:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)V
    .locals 1

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/broadcast/guest/GuestSettings;->a:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/guest/GuestSettings;->a:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/broadcast/guest/GuestSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/broadcast/guest/GuestSettings;

    iget-object v1, p0, Lio/wondrous/sns/data/model/broadcast/guest/GuestSettings;->a:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    iget-object p1, p1, Lio/wondrous/sns/data/model/broadcast/guest/GuestSettings;->a:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/guest/GuestSettings;->a:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GuestSettings(display="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/broadcast/guest/GuestSettings;->a:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
