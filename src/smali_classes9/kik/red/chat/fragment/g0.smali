.class final Lkik/red/chat/fragment/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/g0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/g0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    new-instance v1, Lkik/red/chat/fragment/g0$a;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/g0$a;-><init>(Lkik/red/chat/fragment/g0;)V

    const/16 v2, 0x12c

    invoke-static {v0, v2, v1}, Lkik/red/util/u0;->g(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lkik/red/chat/fragment/g0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikCodeFragment;->s4:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lkik/red/util/u0;->g(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
