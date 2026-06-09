.class final Lcom/google/android/exoplayer2/source/rtsp/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/s;

.field private final b:Lcom/google/android/exoplayer2/source/rtsp/d;

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/s;ILcom/google/android/exoplayer2/source/rtsp/b$a;)V
    .locals 7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$c;->d:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$c;->a:Lcom/google/android/exoplayer2/source/rtsp/s;

    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/q;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/source/rtsp/q;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p$c;)V

    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->z(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/p$a;

    move-result-object v4

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/d;-><init>(ILcom/google/android/exoplayer2/source/rtsp/s;Lcom/google/android/exoplayer2/source/rtsp/d$a;Lt3/j;Lcom/google/android/exoplayer2/source/rtsp/b$a;)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/p$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/p$c;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/b;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$c;->c:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/b;->m()Lcom/google/android/exoplayer2/source/rtsp/t$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$c;->d:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->d(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/j;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/b;->b()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->A(ILcom/google/android/exoplayer2/source/rtsp/t$a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$c;->d:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->F(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$c;->d:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->B(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/p$c;)Lcom/google/android/exoplayer2/source/rtsp/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/s;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
