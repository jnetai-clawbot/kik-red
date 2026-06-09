.class final Lkik/red/util/g0$b;
.super Lcom/kik/util/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/util/g0;->e(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkik/red/util/g0;


# direct methods
.method constructor <init>(Lkik/red/util/g0;I)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/g0$b;->b:Lkik/red/util/g0;

    iput p2, p0, Lkik/red/util/g0$b;->a:I

    invoke-direct {p0}, Lcom/kik/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lkik/red/util/g0$b;->b:Lkik/red/util/g0;

    invoke-virtual {p1}, Lkik/red/util/g0;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkik/red/util/g0$b;->b:Lkik/red/util/g0;

    iget v0, p0, Lkik/red/util/g0$b;->a:I

    invoke-virtual {p1, v0}, Lkik/red/util/g0;->c(I)V

    return-void
.end method
