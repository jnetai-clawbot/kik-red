.class final Lkik/red/widget/d0$a;
.super Lcom/kik/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/d0;->d(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/widget/d0;


# direct methods
.method constructor <init>(Lkik/red/widget/d0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/d0$a;->a:Lkik/red/widget/d0;

    invoke-direct {p0}, Lcom/kik/util/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lkik/red/widget/d0$a;->a:Lkik/red/widget/d0;

    invoke-static {p1}, Lkik/red/widget/d0;->a(Lkik/red/widget/d0;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lkik/red/util/e3;->A(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    iget-object p1, p0, Lkik/red/widget/d0$a;->a:Lkik/red/widget/d0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/red/widget/d0;->b(Lkik/red/widget/d0;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lkik/red/widget/d0$a;->a:Lkik/red/widget/d0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkik/red/widget/d0;->b(Lkik/red/widget/d0;Z)V

    return-void
.end method
