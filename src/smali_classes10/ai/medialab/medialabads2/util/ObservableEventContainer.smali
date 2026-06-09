.class public final Lai/medialab/medialabads2/util/ObservableEventContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\u0014\u0010\n\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lai/medialab/medialabads2/util/ObservableEventContainer;",
        "",
        "",
        "element",
        "",
        "add",
        "Lai/medialab/medialabads2/util/ObservableEvictingQueue$Observer;",
        "observer",
        "",
        "addObserver",
        "removeObserver",
        "tag",
        "",
        "queueSize",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Lai/medialab/medialabads2/util/ObservableEvictingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/medialab/medialabads2/util/ObservableEvictingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/util/ObservableEventContainer;->a:Ljava/lang/String;

    new-instance p1, Lai/medialab/medialabads2/util/ObservableEvictingQueue;

    if-nez p2, :cond_0

    const/16 p2, 0x1f4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-direct {p1, p2}, Lai/medialab/medialabads2/util/ObservableEvictingQueue;-><init>(I)V

    iput-object p1, p0, Lai/medialab/medialabads2/util/ObservableEventContainer;->b:Lai/medialab/medialabads2/util/ObservableEvictingQueue;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lai/medialab/medialabads2/util/ObservableEventContainer;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/util/ObservableEventContainer;->b:Lai/medialab/medialabads2/util/ObservableEvictingQueue;

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/util/ObservableEvictingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addObserver(Lai/medialab/medialabads2/util/ObservableEvictingQueue$Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/util/ObservableEvictingQueue$Observer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "add observer "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lai/medialab/medialabads2/util/ObservableEventContainer;->b:Lai/medialab/medialabads2/util/ObservableEvictingQueue;

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/util/ObservableEvictingQueue;->addObserver(Lai/medialab/medialabads2/util/ObservableEvictingQueue$Observer;)V

    return-void
.end method

.method public final removeObserver(Lai/medialab/medialabads2/util/ObservableEvictingQueue$Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/util/ObservableEvictingQueue$Observer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remove observer "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lai/medialab/medialabads2/util/ObservableEventContainer;->b:Lai/medialab/medialabads2/util/ObservableEvictingQueue;

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/util/ObservableEvictingQueue;->removeObserver(Lai/medialab/medialabads2/util/ObservableEvictingQueue$Observer;)V

    return-void
.end method
