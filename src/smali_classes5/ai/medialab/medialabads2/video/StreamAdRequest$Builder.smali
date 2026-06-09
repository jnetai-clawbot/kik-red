.class public final Lai/medialab/medialabads2/video/StreamAdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/video/StreamAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000cR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lai/medialab/medialabads2/video/StreamAdRequest$Builder;",
        "",
        "Lai/medialab/medialabads2/data/Type;",
        "type",
        "Lai/medialab/medialabads2/data/Placement;",
        "placement",
        "Lai/medialab/medialabads2/data/Position;",
        "position",
        "Lai/medialab/medialabads2/data/PlaybackMethod;",
        "playbackMethod",
        "Lai/medialab/medialabads2/data/Delivery;",
        "delivery",
        "Lai/medialab/medialabads2/video/StreamAdRequest;",
        "build",
        "a",
        "Lai/medialab/medialabads2/data/Type;",
        "getType",
        "()Lai/medialab/medialabads2/data/Type;",
        "setType",
        "(Lai/medialab/medialabads2/data/Type;)V",
        "b",
        "Lai/medialab/medialabads2/data/Placement;",
        "getPlacement",
        "()Lai/medialab/medialabads2/data/Placement;",
        "setPlacement",
        "(Lai/medialab/medialabads2/data/Placement;)V",
        "c",
        "Lai/medialab/medialabads2/data/Position;",
        "getPosition",
        "()Lai/medialab/medialabads2/data/Position;",
        "setPosition",
        "(Lai/medialab/medialabads2/data/Position;)V",
        "d",
        "Lai/medialab/medialabads2/data/PlaybackMethod;",
        "getPlaybackMethod",
        "()Lai/medialab/medialabads2/data/PlaybackMethod;",
        "setPlaybackMethod",
        "(Lai/medialab/medialabads2/data/PlaybackMethod;)V",
        "e",
        "Lai/medialab/medialabads2/data/Delivery;",
        "getDelivery",
        "()Lai/medialab/medialabads2/data/Delivery;",
        "setDelivery",
        "(Lai/medialab/medialabads2/data/Delivery;)V",
        "<init>",
        "()V",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Lai/medialab/medialabads2/data/Type;

.field public b:Lai/medialab/medialabads2/data/Placement;

.field public c:Lai/medialab/medialabads2/data/Position;

.field public d:Lai/medialab/medialabads2/data/PlaybackMethod;

.field public e:Lai/medialab/medialabads2/data/Delivery;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lai/medialab/medialabads2/video/StreamAdRequest;
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->a:Lai/medialab/medialabads2/data/Type;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->c:Lai/medialab/medialabads2/data/Position;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->b:Lai/medialab/medialabads2/data/Placement;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->d:Lai/medialab/medialabads2/data/PlaybackMethod;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->e:Lai/medialab/medialabads2/data/Delivery;

    if-eqz v0, :cond_0

    new-instance v0, Lai/medialab/medialabads2/video/StreamAdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lai/medialab/medialabads2/video/StreamAdRequest;-><init>(Lai/medialab/medialabads2/video/StreamAdRequest$Builder;Lkotlin/jvm/internal/c;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Delivery type is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Playback method is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placement is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Type is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final delivery(Lai/medialab/medialabads2/data/Delivery;)Lai/medialab/medialabads2/video/StreamAdRequest$Builder;
    .locals 1

    const-string v0, "delivery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->setDelivery(Lai/medialab/medialabads2/data/Delivery;)V

    return-object p0
.end method

.method public final getDelivery()Lai/medialab/medialabads2/data/Delivery;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->e:Lai/medialab/medialabads2/data/Delivery;

    return-object v0
.end method

.method public final getPlacement()Lai/medialab/medialabads2/data/Placement;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->b:Lai/medialab/medialabads2/data/Placement;

    return-object v0
.end method

.method public final getPlaybackMethod()Lai/medialab/medialabads2/data/PlaybackMethod;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->d:Lai/medialab/medialabads2/data/PlaybackMethod;

    return-object v0
.end method

.method public final getPosition()Lai/medialab/medialabads2/data/Position;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->c:Lai/medialab/medialabads2/data/Position;

    return-object v0
.end method

.method public final getType()Lai/medialab/medialabads2/data/Type;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->a:Lai/medialab/medialabads2/data/Type;

    return-object v0
.end method

.method public final placement(Lai/medialab/medialabads2/data/Placement;)Lai/medialab/medialabads2/video/StreamAdRequest$Builder;
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->setPlacement(Lai/medialab/medialabads2/data/Placement;)V

    return-object p0
.end method

.method public final playbackMethod(Lai/medialab/medialabads2/data/PlaybackMethod;)Lai/medialab/medialabads2/video/StreamAdRequest$Builder;
    .locals 1

    const-string v0, "playbackMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->setPlaybackMethod(Lai/medialab/medialabads2/data/PlaybackMethod;)V

    return-object p0
.end method

.method public final position(Lai/medialab/medialabads2/data/Position;)Lai/medialab/medialabads2/video/StreamAdRequest$Builder;
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->setPosition(Lai/medialab/medialabads2/data/Position;)V

    return-object p0
.end method

.method public final setDelivery(Lai/medialab/medialabads2/data/Delivery;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->e:Lai/medialab/medialabads2/data/Delivery;

    return-void
.end method

.method public final setPlacement(Lai/medialab/medialabads2/data/Placement;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->b:Lai/medialab/medialabads2/data/Placement;

    return-void
.end method

.method public final setPlaybackMethod(Lai/medialab/medialabads2/data/PlaybackMethod;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->d:Lai/medialab/medialabads2/data/PlaybackMethod;

    return-void
.end method

.method public final setPosition(Lai/medialab/medialabads2/data/Position;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->c:Lai/medialab/medialabads2/data/Position;

    return-void
.end method

.method public final setType(Lai/medialab/medialabads2/data/Type;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->a:Lai/medialab/medialabads2/data/Type;

    return-void
.end method

.method public final type(Lai/medialab/medialabads2/data/Type;)Lai/medialab/medialabads2/video/StreamAdRequest$Builder;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->setType(Lai/medialab/medialabads2/data/Type;)V

    return-object p0
.end method
