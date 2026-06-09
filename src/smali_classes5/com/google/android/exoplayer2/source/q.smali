.class public final synthetic Lcom/google/android/exoplayer2/source/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/r;

.field public final synthetic b:Lt3/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/r;Lt3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q;->a:Lcom/google/android/exoplayer2/source/r;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/q;->b:Lt3/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->a:Lcom/google/android/exoplayer2/source/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q;->b:Lt3/v;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/r;->w(Lcom/google/android/exoplayer2/source/r;Lt3/v;)V

    return-void
.end method
