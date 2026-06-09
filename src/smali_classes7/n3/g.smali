.class public final synthetic Ln3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/o$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/g0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/g0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/g;->a:Lcom/google/android/exoplayer2/g0;

    iput p2, p0, Ln3/g;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln3/g;->a:Lcom/google/android/exoplayer2/g0;

    iget v1, p0, Ln3/g;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/q0$b;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/q0$b;->onMediaItemTransition(Lcom/google/android/exoplayer2/g0;I)V

    return-void
.end method
