.class final Lkik/red/scan/fragment/ScanFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/scan/fragment/ScanFragment;->e5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/red/scan/fragment/ScanFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/scan/fragment/ScanFragment$c;->a:Lkik/red/scan/fragment/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment$c;->a:Lkik/red/scan/fragment/ScanFragment;

    invoke-static {v0}, Lkik/red/scan/fragment/ScanFragment;->L4(Lkik/red/scan/fragment/ScanFragment;)V

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment$c;->a:Lkik/red/scan/fragment/ScanFragment;

    iget-object v1, v0, Lkik/red/scan/fragment/ScanFragment;->C2:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, v0, Lkik/red/scan/fragment/ScanFragment;->C2:Landroid/widget/ImageView;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment$c;->a:Lkik/red/scan/fragment/ScanFragment;

    iget-object v4, v1, Lkik/red/scan/fragment/ScanFragment;->W:Landroid/widget/ProgressBar;

    aput-object v4, v0, v2

    iget-object v4, v1, Lkik/red/scan/fragment/ScanFragment;->U:Landroid/view/View;

    aput-object v4, v0, v3

    const/4 v4, 0x2

    iget-object v5, v1, Lkik/red/scan/fragment/ScanFragment;->X:Landroid/view/View;

    aput-object v5, v0, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lkik/red/scan/fragment/ScanFragment;->o4:Landroid/widget/TextView;

    aput-object v5, v0, v4

    const/4 v4, 0x4

    iget-object v5, v1, Lkik/red/scan/fragment/ScanFragment;->n4:Landroid/widget/TextView;

    aput-object v5, v0, v4

    const/4 v4, 0x5

    iget-object v5, v1, Lkik/red/scan/fragment/ScanFragment;->Y:Landroid/widget/TextView;

    aput-object v5, v0, v4

    const/4 v4, 0x6

    iget-object v1, v1, Lkik/red/scan/fragment/ScanFragment;->Z:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment$c;->a:Lkik/red/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/red/scan/fragment/ScanFragment;->l4:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-void
.end method
