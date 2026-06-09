.class public final synthetic Lcom/google/android/exoplayer2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/o$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/p0;

.field public final synthetic b:Lf5/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/p0;Lf5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/p0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/o;->b:Lf5/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/p0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->b:Lf5/g;

    check-cast p1, Lcom/google/android/exoplayer2/q0$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/q0$b;->onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lf5/g;)V

    return-void
.end method
