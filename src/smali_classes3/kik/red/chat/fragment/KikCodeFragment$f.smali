.class final Lkik/red/chat/fragment/KikCodeFragment$f;
.super Lkik/red/util/e3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikCodeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkik/red/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$f;->c:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Lkik/red/util/e3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment$f;->c:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikCodeFragment;->C2:Lta/a;

    const-string v1, "Share Code Tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment$f;->c:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikCodeFragment;->F4(Lkik/red/chat/fragment/KikCodeFragment;)Lcom/kik/scan/KikCode;

    move-result-object v1

    invoke-static {v1}, Lkik/red/chat/theming/a;->a(Lcom/kik/scan/KikCode;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Colour"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment$f;->c:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment$f;->c:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lkik/red/chat/fragment/KikCodeFragment$f;->c:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {v2}, Lkik/red/chat/fragment/KikCodeFragment;->F4(Lkik/red/chat/fragment/KikCodeFragment;)Lcom/kik/scan/KikCode;

    move-result-object v2

    invoke-static {v2}, Lkik/red/chat/theming/a;->c(Lcom/kik/scan/KikCode;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v2, p0, Lkik/red/chat/fragment/KikCodeFragment$f;->c:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {v2}, Lkik/red/widget/KikCodeImageView;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment$f;->c:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/KikCodeFragment;->C1:Lrm/i0;

    invoke-interface {v1}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment$f;->c:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikCodeFragment;->C4(Lkik/red/chat/fragment/KikCodeFragment;)Lkik/core/datatypes/s;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment$f;->c:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v2

    new-instance v3, Lkik/red/chat/fragment/n0;

    invoke-direct {v3, v1, v0}, Lkik/red/chat/fragment/n0;-><init>(Lkik/red/chat/fragment/KikCodeFragment;Landroid/graphics/Bitmap;)V

    check-cast v2, Lkik/red/chat/vm/y2;

    invoke-virtual {v2, v3}, Lkik/red/chat/vm/y2;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment$f;->c:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/KikCodeFragment;->C1:Lrm/i0;

    invoke-interface {v1}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/KikCodeFragment$f;->c:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/fragment/KikCodeFragment$f;->c:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v4, v3, Lkik/red/chat/fragment/KikCodeFragment;->C2:Lta/a;

    iget-object v5, v3, Lkik/red/chat/fragment/KikCodeFragment;->X:Lrm/a;

    invoke-static {v3}, Lkik/red/chat/fragment/KikCodeFragment;->F4(Lkik/red/chat/fragment/KikCodeFragment;)Lcom/kik/scan/KikCode;

    move-result-object v3

    invoke-static {v3}, Lkik/red/chat/theming/a;->a(Lcom/kik/scan/KikCode;)Ljava/lang/String;

    invoke-static {v1, v2, v4, v5, v0}, Lkik/red/util/k2;->f(Lkik/core/datatypes/UserProfileData;Landroid/content/Context;Lta/a;Lrm/a;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
