.class public Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/util/MLLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "Lai/medialab/medialabads2/util/MLLogger;",
        "",
        "tag",
        "msg",
        "",
        "d",
        "v",
        "i",
        "e",
        "a",
        "Ljava/lang/String;",
        "getAdUnitName",
        "()Ljava/lang/String;",
        "adUnitName",
        "Lai/medialab/medialabads2/util/GlobalEventContainer;",
        "globalEventContainer",
        "<init>",
        "(Ljava/lang/String;Lai/medialab/medialabads2/util/GlobalEventContainer;)V",
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

.field public final b:Lai/medialab/medialabads2/util/GlobalEventContainer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lai/medialab/medialabads2/util/GlobalEventContainer;)V
    .locals 1

    const-string v0, "adUnitName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalEventContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->a:Ljava/lang/String;

    iput-object p2, p0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->b:Lai/medialab/medialabads2/util/GlobalEventContainer;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->a:Ljava/lang/String;

    const-string v2, "] - "

    invoke-static {v0, v1, v2, p2}, Lai/medialab/medialabauth/k;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->b:Lai/medialab/medialabads2/util/GlobalEventContainer;

    iget-object v1, p0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lai/medialab/medialabads2/util/GlobalEventContainer;->getOrInitContainer$default(Lai/medialab/medialabads2/util/GlobalEventContainer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lai/medialab/medialabads2/util/ObservableEventContainer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lai/medialab/medialabads2/util/ObservableEventContainer;->add(Ljava/lang/String;)Z

    :goto_0
    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    invoke-virtual {v0, p1, p2}, Lai/medialab/medialabads2/util/MediaLabLog;->d$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->a:Ljava/lang/String;

    const-string v2, "] - "

    invoke-static {v0, v1, v2, p2}, Lai/medialab/medialabauth/k;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->b:Lai/medialab/medialabads2/util/GlobalEventContainer;

    iget-object v1, p0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lai/medialab/medialabads2/util/GlobalEventContainer;->getOrInitContainer$default(Lai/medialab/medialabads2/util/GlobalEventContainer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lai/medialab/medialabads2/util/ObservableEventContainer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lai/medialab/medialabads2/util/ObservableEventContainer;->add(Ljava/lang/String;)Z

    :goto_0
    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    invoke-virtual {v0, p1, p2}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAdUnitName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->a:Ljava/lang/String;

    const-string v2, "] - "

    invoke-static {v0, v1, v2, p2}, Lai/medialab/medialabauth/k;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->b:Lai/medialab/medialabads2/util/GlobalEventContainer;

    iget-object v1, p0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lai/medialab/medialabads2/util/GlobalEventContainer;->getOrInitContainer$default(Lai/medialab/medialabads2/util/GlobalEventContainer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lai/medialab/medialabads2/util/ObservableEventContainer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lai/medialab/medialabads2/util/ObservableEventContainer;->add(Ljava/lang/String;)Z

    :goto_0
    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    invoke-virtual {v0, p1, p2}, Lai/medialab/medialabads2/util/MediaLabLog;->i$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->a:Ljava/lang/String;

    const-string v2, "] - "

    invoke-static {v0, v1, v2, p2}, Lai/medialab/medialabauth/k;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->b:Lai/medialab/medialabads2/util/GlobalEventContainer;

    iget-object v1, p0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lai/medialab/medialabads2/util/GlobalEventContainer;->getOrInitContainer$default(Lai/medialab/medialabads2/util/GlobalEventContainer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lai/medialab/medialabads2/util/ObservableEventContainer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lai/medialab/medialabads2/util/ObservableEventContainer;->add(Ljava/lang/String;)Z

    :goto_0
    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    invoke-virtual {v0, p1, p2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
