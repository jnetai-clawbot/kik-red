.class public final Lt9/l;
.super Lt9/b;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lt9/d;

.field public final b:Lt9/c;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu9/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lka/a;

.field public e:Ly9/a;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt9/l;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lt9/c;Lt9/d;)V
    .locals 5

    invoke-direct {p0}, Lt9/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt9/l;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt9/l;->f:Z

    iput-boolean v0, p0, Lt9/l;->g:Z

    iput-object p1, p0, Lt9/l;->b:Lt9/c;

    iput-object p2, p0, Lt9/l;->a:Lt9/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt9/l;->h:Ljava/lang/String;

    new-instance v1, Lka/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lka/a;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lt9/l;->d:Lka/a;

    iget-object v1, p2, Lt9/d;->h:Lt9/e;

    sget-object v2, Lt9/e;->HTML:Lt9/e;

    if-eq v1, v2, :cond_1

    sget-object v2, Lt9/e;->JAVASCRIPT:Lt9/e;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ly9/c;

    iget-object v2, p2, Lt9/d;->d:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object p2, p2, Lt9/d;->e:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Ly9/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ly9/b;

    iget-object p2, p2, Lt9/d;->b:Landroid/webkit/WebView;

    invoke-direct {v1, p2}, Ly9/b;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v1, p0, Lt9/l;->e:Ly9/a;

    invoke-virtual {v1}, Ly9/a;->a()V

    sget-object p2, Lu9/a;->c:Lu9/a;

    iget-object p2, p2, Lu9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lt9/l;->e:Ly9/a;

    sget-object v1, Lu9/e;->a:Lu9/e;

    invoke-virtual {p2}, Ly9/a;->f()Landroid/webkit/WebView;

    move-result-object p2

    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    iget-object v3, p1, Lt9/c;->a:Lt9/i;

    const-string v4, "impressionOwner"

    invoke-static {v2, v4, v3}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lt9/c;->b:Lt9/i;

    const-string v4, "mediaEventsOwner"

    invoke-static {v2, v4, v3}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lt9/c;->d:Lt9/f;

    const-string v4, "creativeType"

    invoke-static {v2, v4, v3}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lt9/c;->e:Lt9/h;

    const-string v4, "impressionType"

    invoke-static {v2, v4, v3}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lt9/c;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "isolateVerificationScripts"

    invoke-static {v2, v3, p1}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v0

    const-string v0, "init"

    invoke-virtual {v1, p2, v0, p1}, Lu9/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lt9/g;)V
    .locals 2

    iget-boolean v0, p0, Lt9/l;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lt9/l;->c(Landroid/view/View;)Lu9/c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt9/l;->c:Ljava/util/ArrayList;

    new-instance v1, Lu9/c;

    invoke-direct {v1, p1, p2}, Lu9/c;-><init>(Landroid/view/View;Lt9/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lt9/l;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt9/l;->f:Z

    sget-object v1, Lu9/a;->c:Lu9/a;

    invoke-virtual {v1}, Lu9/a;->c()Z

    move-result v2

    iget-object v1, v1, Lu9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_4

    invoke-static {}, Lu9/f;->a()Lu9/f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lu9/b;->d:Lu9/b;

    iput-object v1, v2, Lu9/b;->c:Lu9/b$a;

    iput-boolean v0, v2, Lu9/b;->a:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lu9/b;->b:Z

    invoke-virtual {v2}, Lu9/b;->b()V

    sget-object v2, Lz9/a;->g:Lz9/a;

    invoke-virtual {v2}, Lz9/a;->a()V

    iget-object v1, v1, Lu9/f;->d:Ls9/b;

    iget-object v2, v1, Ls9/b;->b:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iget-object v4, v1, Ls9/b;->b:Landroid/media/AudioManager;

    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    iget-object v4, v1, Ls9/b;->c:Lm6/i0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_3

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v2, v4

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iput v4, v1, Ls9/b;->e:F

    iget-object v2, v1, Ls9/b;->d:Ls9/a;

    check-cast v2, Lu9/f;

    invoke-virtual {v2, v4}, Lu9/f;->b(F)V

    iget-object v2, v1, Ls9/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_4
    invoke-static {}, Lu9/f;->a()Lu9/f;

    move-result-object v0

    iget v0, v0, Lu9/f;->a:F

    iget-object v1, p0, Lt9/l;->e:Ly9/a;

    invoke-virtual {v1, v0}, Ly9/a;->b(F)V

    iget-object v0, p0, Lt9/l;->e:Ly9/a;

    iget-object v1, p0, Lt9/l;->a:Lt9/d;

    invoke-virtual {v0, p0, v1}, Ly9/a;->c(Lt9/l;Lt9/d;)V

    return-void
.end method

.method public final c(Landroid/view/View;)Lu9/c;
    .locals 3

    iget-object v0, p0, Lt9/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/c;

    iget-object v2, v1, Lu9/c;->a:Lka/a;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt9/l;->d:Lka/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lt9/l;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt9/l;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
