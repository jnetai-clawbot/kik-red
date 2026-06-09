.class final Lkik/red/scan/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/red/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/red/scan/fragment/ScanFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/scan/fragment/a;->c:Lkik/red/scan/fragment/ScanFragment;

    iput-object p2, p0, Lkik/red/scan/fragment/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/red/scan/fragment/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkik/red/scan/fragment/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/scan/fragment/a;->c:Lkik/red/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/red/scan/fragment/ScanFragment;->n4:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/red/util/e3;->A(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    iget-object v0, p0, Lkik/red/scan/fragment/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/scan/fragment/a;->c:Lkik/red/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/red/scan/fragment/ScanFragment;->Y:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/red/util/e3;->A(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/scan/fragment/a;->c:Lkik/red/scan/fragment/ScanFragment;

    iget-object v3, v2, Lkik/red/scan/fragment/ScanFragment;->W:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v2, v2, Lkik/red/scan/fragment/ScanFragment;->Z:Landroid/view/View;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/scan/fragment/a;->c:Lkik/red/scan/fragment/ScanFragment;

    iget-object v5, v2, Lkik/red/scan/fragment/ScanFragment;->V:Landroid/view/View;

    aput-object v5, v1, v4

    iget-object v4, v2, Lkik/red/scan/fragment/ScanFragment;->X:Landroid/view/View;

    aput-object v4, v1, v3

    iget-object v3, v2, Lkik/red/scan/fragment/ScanFragment;->o4:Landroid/widget/TextView;

    aput-object v3, v1, v0

    iget-object v0, v2, Lkik/red/scan/fragment/ScanFragment;->n4:Landroid/widget/TextView;

    const/4 v3, 0x3

    aput-object v0, v1, v3

    iget-object v0, v2, Lkik/red/scan/fragment/ScanFragment;->Y:Landroid/widget/TextView;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-static {v1}, Lkik/red/util/u0;->i([Landroid/view/View;)V

    return-void
.end method
