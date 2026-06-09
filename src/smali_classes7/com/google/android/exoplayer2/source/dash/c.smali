.class final Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/b0$a;


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {}, Lh5/b0;->h()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V

    return-void
.end method
