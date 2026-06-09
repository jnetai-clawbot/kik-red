.class public final synthetic Ln3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/o$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln3/i;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ln3/i;->a:Z

    check-cast p1, Lcom/google/android/exoplayer2/q0$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/q0$b;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method
