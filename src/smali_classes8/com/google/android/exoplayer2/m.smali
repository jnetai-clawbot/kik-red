.class public final synthetic Lcom/google/android/exoplayer2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/o$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/p0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/p0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/p0;

    iput p2, p0, Lcom/google/android/exoplayer2/m;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/p0;

    iget v1, p0, Lcom/google/android/exoplayer2/m;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/q0$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/q0$b;->onTimelineChanged(Lcom/google/android/exoplayer2/x0;I)V

    return-void
.end method
