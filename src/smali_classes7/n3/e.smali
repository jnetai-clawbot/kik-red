.class public final synthetic Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/o$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln3/e;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln3/e;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/q0$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/q0$b;->onRepeatModeChanged(I)V

    return-void
.end method
