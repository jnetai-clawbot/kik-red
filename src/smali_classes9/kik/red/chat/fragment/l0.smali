.class final Lkik/red/chat/fragment/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/l0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/l0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/red/chat/fragment/KikCodeFragment;->r4:Lkik/red/widget/KikCodeBackgroundImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/red/chat/fragment/l0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v5, v4, Lkik/red/chat/fragment/KikCodeFragment;->v4:Landroid/widget/ProgressBar;

    aput-object v5, v2, v3

    iget-object v4, v4, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    aput-object v4, v2, v0

    invoke-static {v2}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    new-array v2, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/red/chat/fragment/l0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v5, v4, Lkik/red/chat/fragment/KikCodeFragment;->u4:Landroid/view/ViewGroup;

    aput-object v5, v2, v3

    iget-object v4, v4, Lkik/red/chat/fragment/KikCodeFragment;->p4:Landroid/widget/TextView;

    aput-object v4, v2, v0

    invoke-static {v2}, Lkik/red/util/u0;->j([Landroid/view/View;)V

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/l0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v4, v2, Lkik/red/chat/fragment/KikCodeFragment;->w4:Landroid/widget/LinearLayout;

    aput-object v4, v1, v3

    iget-object v2, v2, Lkik/red/chat/fragment/KikCodeFragment;->x4:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/red/util/u0;->i([Landroid/view/View;)V

    return-void
.end method
