.class public final Lkik/red/ads/interstitials/InterstitialsEmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lkik/red/ads/interstitials/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lkik/red/ads/interstitials/Event;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/ads/interstitials/InterstitialsEmitter;->a:Lwq/b;

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lkik/red/ads/interstitials/InterstitialsEmitter;->b:Lrx/o;

    return-void
.end method


# virtual methods
.method public final a(Lkik/red/ads/interstitials/Event;)V
    .locals 1

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialsEmitter;->a:Lwq/b;

    invoke-virtual {v0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/red/ads/interstitials/Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialsEmitter;->b:Lrx/o;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/ads/interstitials/InterstitialsEmitter;->c:Z

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/ads/interstitials/InterstitialsEmitter;->c:Z

    return-void
.end method
