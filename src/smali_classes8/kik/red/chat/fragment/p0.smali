.class final Lkik/red/chat/fragment/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/p0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkik/red/chat/fragment/p0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v1, v0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkik/red/chat/fragment/KikCodeFragment;->y4:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldm/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldm/a;-><init>(I)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v4, p0, Lkik/red/chat/fragment/p0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v4, v4, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v3, v1

    iget-object v5, p0, Lkik/red/chat/fragment/p0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v5, v5, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    add-int/2addr v5, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v6, p0, Lkik/red/chat/fragment/p0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v6, v6, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    add-int/2addr v6, v3

    sget v2, Lkik/red/s;->kik_white:I

    invoke-static {v2}, Lkik/red/chat/KikApplication;->n(I)I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Ldm/a;->a(ILandroid/graphics/Point;)V

    iget-object v2, p0, Lkik/red/chat/fragment/p0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/red/chat/fragment/KikCodeFragment;->y4:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/p0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/red/chat/fragment/KikCodeFragment;->y4:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
