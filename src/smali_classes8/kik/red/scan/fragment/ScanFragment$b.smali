.class final Lkik/red/scan/fragment/ScanFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/scan/fragment/ScanFragment;->d5(Lkik/core/datatypes/o;Lcm/c;)V
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

    iput-object p1, p0, Lkik/red/scan/fragment/ScanFragment$b;->a:Lkik/red/scan/fragment/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment$b;->a:Lkik/red/scan/fragment/ScanFragment;

    iget-object v2, v1, Lkik/red/scan/fragment/ScanFragment;->V:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v1, v1, Lkik/red/scan/fragment/ScanFragment;->W:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    new-instance v0, Ldm/a;

    invoke-direct {v0, v3}, Ldm/a;-><init>(I)V

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment$b;->a:Lkik/red/scan/fragment/ScanFragment;

    invoke-static {v1}, Lkik/red/scan/fragment/ScanFragment;->E4(Lkik/red/scan/fragment/ScanFragment;)I

    move-result v1

    iget-object v2, p0, Lkik/red/scan/fragment/ScanFragment$b;->a:Lkik/red/scan/fragment/ScanFragment;

    iget-object v2, v2, Lkik/red/scan/fragment/ScanFragment;->C1:Lkik/red/scan/widget/ScannerViewFinder;

    invoke-virtual {v2}, Lkik/red/scan/widget/ScannerViewFinder;->a()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldm/a;->a(ILandroid/graphics/Point;)V

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment$b;->a:Lkik/red/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/red/scan/fragment/ScanFragment;->U:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
