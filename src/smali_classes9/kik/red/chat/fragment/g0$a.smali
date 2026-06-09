.class final Lkik/red/chat/fragment/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/g0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/g0;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/g0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/g0$a;->a:Lkik/red/chat/fragment/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/g0$a;->a:Lkik/red/chat/fragment/g0;

    iget-object v0, v0, Lkik/red/chat/fragment/g0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikCodeFragment;->r4:Lkik/red/widget/KikCodeBackgroundImageView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
