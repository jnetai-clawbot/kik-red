.class public final synthetic Lcom/google/android/exoplayer2/source/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/r;->f(Lcom/google/android/exoplayer2/source/r;)V

    return-void
.end method
