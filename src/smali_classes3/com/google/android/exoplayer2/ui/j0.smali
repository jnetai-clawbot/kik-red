.class public final synthetic Lcom/google/android/exoplayer2/ui/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/j0;->a:Lcom/google/android/exoplayer2/ui/o0;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/j0;->a:Lcom/google/android/exoplayer2/ui/o0;

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p6

    move v5, p8

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/o0;->f(Lcom/google/android/exoplayer2/ui/o0;Landroid/view/View;IIII)V

    return-void
.end method
