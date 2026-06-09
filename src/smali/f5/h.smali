.class public abstract Lf5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/h$a;
    }
.end annotation


# instance fields
.field private a:Lf5/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lg5/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lg5/c;
    .locals 1

    iget-object v0, p0, Lf5/h;->b:Lg5/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lf5/h$a;Lg5/c;)V
    .locals 0

    iput-object p1, p0, Lf5/h;->a:Lf5/h$a;

    iput-object p2, p0, Lf5/h;->b:Lg5/c;

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lf5/h;->a:Lf5/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf5/h$a;->a()V

    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e([Ln3/p;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/x0;)Lf5/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
