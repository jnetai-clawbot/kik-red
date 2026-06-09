.class public final synthetic Lcom/google/android/exoplayer2/drm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/n;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/l$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/m;->a:Lcom/google/android/exoplayer2/drm/n;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/m;->b:Lcom/google/android/exoplayer2/drm/l$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/m;->a:Lcom/google/android/exoplayer2/drm/n;

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/m;->b:Lcom/google/android/exoplayer2/drm/l$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    iget-object p1, p4, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
