.class public final synthetic Ln3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/o$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/h;->a:Lcom/google/android/exoplayer2/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln3/h;->a:Lcom/google/android/exoplayer2/h0;

    check-cast p1, Lcom/google/android/exoplayer2/q0$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/q0$b;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/h0;)V

    return-void
.end method
