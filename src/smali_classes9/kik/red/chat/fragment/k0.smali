.class final Lkik/red/chat/fragment/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikCodeFragment$l;

.field final synthetic b:Lkik/red/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikCodeFragment;Lkik/red/chat/fragment/KikCodeFragment$l;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/k0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/k0;->a:Lkik/red/chat/fragment/KikCodeFragment$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/k0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikCodeFragment;->r4:Lkik/red/widget/KikCodeBackgroundImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/k0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/KikCodeFragment;->r4:Lkik/red/widget/KikCodeBackgroundImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    new-instance p2, Lkik/red/chat/fragment/m0;

    invoke-direct {p2, p1}, Lkik/red/chat/fragment/m0;-><init>(Lkik/red/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    iget-object p1, p1, Lkik/red/chat/fragment/KikCodeFragment;->v4:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/chat/fragment/k0;->a:Lkik/red/chat/fragment/KikCodeFragment$l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikCodeFragment$l;->a()V

    :cond_1
    return v0
.end method
