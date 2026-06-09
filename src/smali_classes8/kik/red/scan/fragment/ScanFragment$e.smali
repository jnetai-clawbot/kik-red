.class final Lkik/red/scan/fragment/ScanFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/scan/fragment/ScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Lbm/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/red/scan/fragment/ScanFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/scan/fragment/ScanFragment$e;->a:Lkik/red/scan/fragment/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lbm/e$c;

    iget-object p1, p0, Lkik/red/scan/fragment/ScanFragment$e;->a:Lkik/red/scan/fragment/ScanFragment;

    invoke-static {p1}, Lkik/red/scan/fragment/ScanFragment;->G4(Lkik/red/scan/fragment/ScanFragment;)Lbm/e;

    move-result-object p1

    invoke-virtual {p1}, Lbm/e;->g()Lcom/kik/scan/Scanner$ScanResult;

    move-result-object p1

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment$e;->a:Lkik/red/scan/fragment/ScanFragment;

    invoke-static {v0}, Lkik/red/scan/fragment/ScanFragment;->B4(Lkik/red/scan/fragment/ScanFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment$e;->a:Lkik/red/scan/fragment/ScanFragment;

    invoke-static {v0}, Lkik/red/scan/fragment/ScanFragment;->C4(Lkik/red/scan/fragment/ScanFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment$e;->a:Lkik/red/scan/fragment/ScanFragment;

    invoke-static {v0}, Lkik/red/scan/fragment/ScanFragment;->H4(Lkik/red/scan/fragment/ScanFragment;)V

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment$e;->a:Lkik/red/scan/fragment/ScanFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v1

    iget v3, p1, Lcom/kik/scan/Scanner$ScanResult;->y:I

    mul-int v3, v3, v1

    int-to-float v1, v3

    const/high16 v3, 0x43f00000    # 480.0f

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    iget v1, p1, Lcom/kik/scan/Scanner$ScanResult;->x:I

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float v1, v1, v0

    const/high16 v0, 0x44200000    # 640.0f

    div-float/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    float-to-int v2, v2

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment$e;->a:Lkik/red/scan/fragment/ScanFragment;

    invoke-static {v1}, Lkik/red/scan/fragment/ScanFragment;->F4(Lkik/red/scan/fragment/ScanFragment;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment$e;->a:Lkik/red/scan/fragment/ScanFragment;

    invoke-static {v1, p2}, Lkik/red/scan/fragment/ScanFragment;->J4(Lkik/red/scan/fragment/ScanFragment;Lbm/e$c;)V

    iget-object p2, p2, Lbm/e$c;->b:Lcom/kik/scan/KikCode;

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment$e;->a:Lkik/red/scan/fragment/ScanFragment;

    invoke-static {p2}, Lkik/red/chat/theming/a;->c(Lcom/kik/scan/KikCode;)I

    move-result v2

    invoke-static {v1, v2}, Lkik/red/scan/fragment/ScanFragment;->I4(Lkik/red/scan/fragment/ScanFragment;I)V

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment$e;->a:Lkik/red/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/red/scan/fragment/ScanFragment;->L:Lta/a;

    const-string v2, "Success"

    invoke-static {v2, v1}, Lkik/red/util/t1;->a(Ljava/lang/String;Lta/a;)Lta/a$l;

    move-result-object v1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/kik/scan/Scanner$ScanResult;->scale:I

    int-to-long v2, p1

    const-string p1, "Size"

    invoke-virtual {v1, p1, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-long v2, p1

    const-string p1, "X"

    invoke-virtual {v1, p1, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget p1, v0, Landroid/graphics/Point;->y:I

    int-to-long v2, p1

    const-string p1, "Y"

    invoke-virtual {v1, p1, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    :cond_1
    invoke-static {p2}, Lkik/red/chat/theming/a;->a(Lcom/kik/scan/KikCode;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Colour"

    invoke-virtual {v1, v0, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->n()V

    iget-object p1, p0, Lkik/red/scan/fragment/ScanFragment$e;->a:Lkik/red/scan/fragment/ScanFragment;

    invoke-static {p1, p2}, Lkik/red/scan/fragment/ScanFragment;->M4(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    :cond_2
    return-void
.end method
