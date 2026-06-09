.class final Lkik/red/scan/fragment/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/scan/fragment/b$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/scan/fragment/b$a;


# direct methods
.method constructor <init>(Lkik/red/scan/fragment/b$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/scan/fragment/b$a$a;->a:Lkik/red/scan/fragment/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/scan/fragment/b$a$a;->a:Lkik/red/scan/fragment/b$a;

    iget-object v0, v0, Lkik/red/scan/fragment/b$a;->a:Lkik/red/scan/fragment/b;

    iget-object v1, v0, Lkik/red/scan/fragment/b;->b:Lkik/red/scan/fragment/ScanFragment;

    iget-object v0, v0, Lkik/red/scan/fragment/b;->a:Lcom/kik/scan/KikCode;

    invoke-static {v1, v0}, Lkik/red/scan/fragment/ScanFragment;->O4(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    iget-object v0, p0, Lkik/red/scan/fragment/b$a$a;->a:Lkik/red/scan/fragment/b$a;

    iget-object v0, v0, Lkik/red/scan/fragment/b$a;->a:Lkik/red/scan/fragment/b;

    iget-object v1, v0, Lkik/red/scan/fragment/b;->b:Lkik/red/scan/fragment/ScanFragment;

    iget-object v0, v0, Lkik/red/scan/fragment/b;->a:Lcom/kik/scan/KikCode;

    invoke-static {v1, v0}, Lkik/red/scan/fragment/ScanFragment;->K4(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    return-void
.end method
