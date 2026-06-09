.class final Lkik/red/chat/fragment/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkik/red/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikCodeFragment;I)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/h0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    iput p2, p0, Lkik/red/chat/fragment/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/h0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikCodeFragment;->H4(Lkik/red/chat/fragment/KikCodeFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/h0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikCodeFragment;->H4(Lkik/red/chat/fragment/KikCodeFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Ldm/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/h0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikCodeFragment;->H4(Lkik/red/chat/fragment/KikCodeFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ldm/a;

    iget v1, p0, Lkik/red/chat/fragment/h0;->a:I

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ldm/a;->a(ILandroid/graphics/Point;)V

    :cond_0
    return-void
.end method
