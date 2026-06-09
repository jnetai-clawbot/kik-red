.class final Lkik/red/scan/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/red/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/red/scan/fragment/ScanFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/scan/fragment/i;->a:Lkik/red/scan/fragment/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Lkik/red/a0;->scan_code_scan_another_code:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/scan/fragment/i;->a:Lkik/red/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/red/scan/fragment/ScanFragment;->o4:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/red/util/e3;->A(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    iget-object v0, p0, Lkik/red/scan/fragment/i;->a:Lkik/red/scan/fragment/ScanFragment;

    iget-object v0, v0, Lkik/red/scan/fragment/ScanFragment;->o4:Landroid/widget/TextView;

    new-instance v1, Lkik/red/scan/fragment/i$a;

    invoke-direct {v1, p0}, Lkik/red/scan/fragment/i$a;-><init>(Lkik/red/scan/fragment/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkik/red/scan/fragment/i;->a:Lkik/red/scan/fragment/ScanFragment;

    sget v1, Lkik/red/a0;->scan_code_something_wrong:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkik/red/scan/fragment/ScanFragment;->U:Landroid/view/View;

    new-instance v3, Lkik/red/scan/fragment/a;

    const-string v4, ""

    invoke-direct {v3, v0, v1, v4}, Lkik/red/scan/fragment/a;-><init>(Lkik/red/scan/fragment/ScanFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
