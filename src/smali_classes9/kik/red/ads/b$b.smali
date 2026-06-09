.class final Lkik/red/ads/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabanalytics/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/ads/b;->e(Lai/medialab/medialabads2/banners/MediaLabSingletonBanner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/ads/b;


# direct methods
.method constructor <init>(Lkik/red/ads/b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/ads/b$b;->a:Lkik/red/ads/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Lcom/google/gson/r;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lkik/red/ads/b$b;->a:Lkik/red/ads/b;

    invoke-static {p2}, Lkik/red/ads/b;->b(Lkik/red/ads/b;)Z

    move-result p2

    if-nez p2, :cond_2

    monitor-enter p0

    :try_start_0
    const-string p2, "ANA Session Init Succeeded"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "Banners"

    const-string p2, "Event: AnaSdkinitSuccess"

    invoke-static {p1, p2}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/ads/b$b;->a:Lkik/red/ads/b;

    invoke-static {p1}, Lkik/red/ads/b;->c(Lkik/red/ads/b;)Lad/d;

    move-result-object p1

    new-instance p2, Lzc/f$a;

    invoke-direct {p2}, Lzc/f$a;-><init>()V

    invoke-virtual {p2}, Lzc/f$a;->b()Lzc/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lad/d;->c(Lzc/k1;)V

    iget-object p1, p0, Lkik/red/ads/b$b;->a:Lkik/red/ads/b;

    invoke-static {p1}, Lkik/red/ads/b;->d(Lkik/red/ads/b;)V

    goto :goto_0

    :cond_0
    const-string p2, "ANA Session Init Failed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Banners"

    const-string p2, "Event: AnaSdkinitFailed"

    invoke-static {p1, p2}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/ads/b$b;->a:Lkik/red/ads/b;

    invoke-static {p1}, Lkik/red/ads/b;->c(Lkik/red/ads/b;)Lad/d;

    move-result-object p1

    new-instance p2, Lzc/e$a;

    invoke-direct {p2}, Lzc/e$a;-><init>()V

    invoke-virtual {p2}, Lzc/e$a;->b()Lzc/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lad/d;->c(Lzc/k1;)V

    iget-object p1, p0, Lkik/red/ads/b$b;->a:Lkik/red/ads/b;

    invoke-static {p1}, Lkik/red/ads/b;->d(Lkik/red/ads/b;)V

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
