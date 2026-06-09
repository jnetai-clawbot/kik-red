.class final Lcom/google/android/exoplayer2/offline/DownloadService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lk4/a;

.field private final b:Ll4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/google/android/exoplayer2/offline/DownloadService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lk4/a;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$a;->a:Lk4/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$a;->b:Ll4/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadService$a;)Lk4/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$a;->a:Lk4/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$a;->c:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->e(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$a;->c:Lcom/google/android/exoplayer2/offline/DownloadService;

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$a;->a:Lk4/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$a;->c:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lh5/a;->e(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$a;->c:Lcom/google/android/exoplayer2/offline/DownloadService;

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$a;->b:Ll4/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$a;->a:Lk4/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$a;->b:Ll4/a;

    invoke-interface {p1}, Ll4/a;->cancel()Z

    :cond_1
    return-void
.end method
