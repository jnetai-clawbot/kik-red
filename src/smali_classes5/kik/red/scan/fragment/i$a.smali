.class final Lkik/red/scan/fragment/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/scan/fragment/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/scan/fragment/i;


# direct methods
.method constructor <init>(Lkik/red/scan/fragment/i;)V
    .locals 0

    iput-object p1, p0, Lkik/red/scan/fragment/i$a;->a:Lkik/red/scan/fragment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkik/red/scan/fragment/i$a;->a:Lkik/red/scan/fragment/i;

    iget-object p1, p1, Lkik/red/scan/fragment/i;->a:Lkik/red/scan/fragment/ScanFragment;

    invoke-virtual {p1}, Lkik/red/scan/fragment/ScanFragment;->e5()V

    return-void
.end method
