.class final Lkik/red/scan/fragment/b$a;
.super Lcom/kik/util/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/scan/fragment/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/scan/fragment/b;


# direct methods
.method constructor <init>(Lkik/red/scan/fragment/b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/scan/fragment/b$a;->a:Lkik/red/scan/fragment/b;

    invoke-direct {p0}, Lcom/kik/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lkik/red/scan/fragment/b$a;->a:Lkik/red/scan/fragment/b;

    iget-object p1, p1, Lkik/red/scan/fragment/b;->b:Lkik/red/scan/fragment/ScanFragment;

    sget v0, Lkik/red/scan/fragment/ScanFragment;->K4:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/scan/fragment/h;

    invoke-direct {v0, p1}, Lkik/red/scan/fragment/h;-><init>(Lkik/red/scan/fragment/ScanFragment;)V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkik/red/scan/fragment/b$a;->a:Lkik/red/scan/fragment/b;

    iget-object p1, p1, Lkik/red/scan/fragment/b;->b:Lkik/red/scan/fragment/ScanFragment;

    iget-object p1, p1, Lkik/red/scan/fragment/ScanFragment;->U:Landroid/view/View;

    new-instance v0, Lkik/red/scan/fragment/b$a$a;

    invoke-direct {v0, p0}, Lkik/red/scan/fragment/b$a$a;-><init>(Lkik/red/scan/fragment/b$a;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
