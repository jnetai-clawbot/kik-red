.class public final Lj9/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/q40;

.field private final d:Lj9/a;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/q40;Lj9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lj9/b;->a:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lj9/b;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lj9/b;->c:Lcom/google/ads/interactivemedia/v3/internal/q40;

    iput-object p4, p0, Lj9/b;->d:Lj9/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lj9/b;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lj9/b;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v2, p0, Lj9/b;->c:Lcom/google/ads/interactivemedia/v3/internal/q40;

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/q40;->b(II)F

    move-result v0

    iput v0, p0, Lj9/b;->e:F

    iget-object v1, p0, Lj9/b;->d:Lj9/a;

    check-cast v1, Lk9/i;

    invoke-virtual {v1, v0}, Lk9/i;->a(F)V

    iget-object v0, p0, Lj9/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lj9/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lj9/b;->b:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iget-object v1, p0, Lj9/b;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Lj9/b;->c:Lcom/google/ads/interactivemedia/v3/internal/q40;

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/q40;->b(II)F

    move-result p1

    iget v0, p0, Lj9/b;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Lj9/b;->e:F

    iget-object v0, p0, Lj9/b;->d:Lj9/a;

    check-cast v0, Lk9/i;

    invoke-virtual {v0, p1}, Lk9/i;->a(F)V

    :cond_1
    return-void
.end method
