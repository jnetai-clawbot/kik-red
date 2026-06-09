.class final Lcom/google/android/exoplayer2/source/rtsp/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/rtsp/m;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/y;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/y;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/y;->c:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/y;->d:Ljava/lang/String;

    return-void
.end method
