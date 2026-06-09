.class public Lkik/red/chat/view/CameraViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/view/k;


# static fields
.field public static final k:I

.field private static final l:I


# instance fields
.field protected a:Landroid/widget/FrameLayout;

.field protected b:Landroid/view/View;

.field protected c:Landroid/widget/FrameLayout;

.field protected d:Lkik/red/widget/RotatableTextView;

.field private e:Landroid/view/View;

.field private f:Landroid/app/Activity;

.field private g:Lsk/i;

.field private h:Lkik/red/chat/view/k$a;

.field private i:I

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkik/red/chat/KikApplication;->J:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    sput v0, Lkik/red/chat/view/CameraViewImpl;->k:I

    sget v0, Lkik/red/s;->camera_cover_color:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->n(I)I

    move-result v0

    sput v0, Lkik/red/chat/view/CameraViewImpl;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkik/red/chat/view/CameraViewImpl;->j:Z

    invoke-direct {p0, p1}, Lkik/red/chat/view/CameraViewImpl;->n(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkik/red/chat/view/CameraViewImpl;->j:Z

    invoke-direct {p0, p1}, Lkik/red/chat/view/CameraViewImpl;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic k(Lkik/red/chat/view/CameraViewImpl;Landroid/view/View$OnTouchListener;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lkik/red/chat/view/CameraViewImpl;->j:Z

    if-eqz v0, :cond_0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lkik/red/chat/view/CameraViewImpl;->j:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkik/red/chat/view/CameraViewImpl;->h:Lkik/red/chat/view/k$a;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    check-cast p0, Lkik/red/chat/presentation/i;

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/presentation/i;->G(FF)V

    :cond_1
    :goto_0
    invoke-interface {p1, p3, p4}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {p2, p4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic l(Lkik/red/chat/view/CameraViewImpl;)Lkik/red/chat/view/k$a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/CameraViewImpl;->h:Lkik/red/chat/view/k$a;

    return-object p0
.end method

.method static bridge synthetic m(Lkik/red/chat/view/CameraViewImpl;)Lsk/i;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/CameraViewImpl;->g:Lsk/i;

    return-object p0
.end method

.method private n(Landroid/content/Context;)V
    .locals 10

    sget v0, Lkik/red/y;->camera_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lkik/red/w;->camera_touch_focus:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/red/chat/view/CameraViewImpl;->a:Landroid/widget/FrameLayout;

    sget v0, Lkik/red/w;->camera_preview_cover:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/view/CameraViewImpl;->b:Landroid/view/View;

    sget v0, Lkik/red/w;->camera_clip_frame:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/red/chat/view/CameraViewImpl;->c:Landroid/widget/FrameLayout;

    sget v0, Lkik/red/w;->video_instruction_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/widget/RotatableTextView;

    iput-object v0, p0, Lkik/red/chat/view/CameraViewImpl;->d:Lkik/red/widget/RotatableTextView;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/16 v1, 0x10

    invoke-static {v1}, Lmd/b;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lkik/red/y;->ics_camera_preview:I

    iget-object v3, p0, Lkik/red/chat/view/CameraViewImpl;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/widget/ICSCameraPreviewView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v4, v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput-object v0, p0, Lkik/red/chat/view/CameraViewImpl;->e:Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/view/CameraViewImpl;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    sget v1, Lkik/red/y;->camera_preview:I

    iget-object v3, p0, Lkik/red/chat/view/CameraViewImpl;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/widget/CameraPreviewView;

    iput-object v0, p0, Lkik/red/chat/view/CameraViewImpl;->e:Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/view/CameraViewImpl;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    move-object v6, v0

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lkik/red/chat/view/CameraViewImpl$a;

    invoke-direct {v1, p0}, Lkik/red/chat/view/CameraViewImpl$a;-><init>(Lkik/red/chat/view/CameraViewImpl;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lkik/red/chat/view/CameraViewImpl$b;

    invoke-direct {v1, p0}, Lkik/red/chat/view/CameraViewImpl$b;-><init>(Lkik/red/chat/view/CameraViewImpl;)V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lkik/red/chat/view/CameraViewImpl;->f:Landroid/app/Activity;

    new-instance p1, Lsk/i;

    iget-object v4, p0, Lkik/red/chat/view/CameraViewImpl;->e:Landroid/view/View;

    iget-object v5, p0, Lkik/red/chat/view/CameraViewImpl;->f:Landroid/app/Activity;

    iget-object v7, p0, Lkik/red/chat/view/CameraViewImpl;->c:Landroid/widget/FrameLayout;

    new-instance v8, Lkik/red/chat/view/m;

    invoke-direct {v8, p0}, Lkik/red/chat/view/m;-><init>(Lkik/red/chat/view/CameraViewImpl;)V

    new-instance v9, Lkik/red/chat/view/l;

    invoke-direct {v9, p0}, Lkik/red/chat/view/l;-><init>(Lkik/red/chat/view/CameraViewImpl;)V

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lsk/i;-><init>(Landroid/view/View;Landroid/app/Activity;Lkik/red/widget/h;Landroid/widget/FrameLayout;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$AutoFocusCallback;)V

    iput-object p1, p0, Lkik/red/chat/view/CameraViewImpl;->g:Lsk/i;

    new-instance p1, Lxk/p;

    invoke-direct {p1, p0, v1, v0}, Lxk/p;-><init>(Lkik/red/chat/view/CameraViewImpl;Landroid/view/View$OnTouchListener;Landroid/view/GestureDetector;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/view/CameraViewImpl;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/u;->touchfocus:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, p1

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 p1, -0xfa

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lkik/red/chat/view/CameraViewImpl;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lkik/red/chat/view/CameraViewImpl;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object p2, p0, Lkik/red/chat/view/CameraViewImpl;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget v0, p0, Lkik/red/chat/view/CameraViewImpl;->i:I

    invoke-static {p1, v0}, Lkik/red/util/n;->j(II)I

    move-result p1

    const/16 v0, 0xb4

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    add-int/lit16 p1, p1, 0xb4

    rem-int/lit16 p1, p1, 0x168

    :cond_0
    if-eq p1, v0, :cond_5

    iget v0, p0, Lkik/red/chat/view/CameraViewImpl;->i:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lkik/red/chat/view/CameraViewImpl;->i:I

    iget-object v0, p0, Lkik/red/chat/view/CameraViewImpl;->f:Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/red/chat/view/CameraViewImpl;->d:Lkik/red/widget/RotatableTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/16 v2, 0x5a

    const/4 v3, 0x1

    if-eq p1, v2, :cond_3

    const/16 v2, 0x10e

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkik/red/chat/view/CameraViewImpl;->d:Lkik/red/widget/RotatableTextView;

    invoke-virtual {p1, v3, v1}, Lkik/red/widget/RotatableTextView;->a(ZZ)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget p1, Lkik/red/chat/view/CameraViewImpl;->k:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x15

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lkik/red/chat/view/CameraViewImpl;->d:Lkik/red/widget/RotatableTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkik/red/chat/view/CameraViewImpl;->d:Lkik/red/widget/RotatableTextView;

    invoke-virtual {p1, v3, v3}, Lkik/red/widget/RotatableTextView;->a(ZZ)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget p1, Lkik/red/chat/view/CameraViewImpl;->k:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p1, 0x13

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lkik/red/chat/view/CameraViewImpl;->d:Lkik/red/widget/RotatableTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lkik/red/chat/view/CameraViewImpl;->d:Lkik/red/widget/RotatableTextView;

    invoke-virtual {p1, v1, v1}, Lkik/red/widget/RotatableTextView;->a(ZZ)V

    const/16 p1, 0x51

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget p1, Lkik/red/chat/view/CameraViewImpl;->k:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lkik/red/chat/view/CameraViewImpl;->d:Lkik/red/widget/RotatableTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/view/CameraViewImpl;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkik/red/util/e3;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/view/CameraViewImpl;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lkik/red/util/u0;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/view/CameraViewImpl;->d:Lkik/red/widget/RotatableTextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    return-void
.end method

.method public final e(Lkik/red/chat/presentation/h;)V
    .locals 1
    .param p1    # Lkik/red/chat/presentation/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkik/red/chat/view/CameraViewImpl;->g:Lsk/i;

    invoke-virtual {v0, p1}, Lsk/i;->R(Lkik/red/chat/presentation/h;)V

    iget-object v0, p0, Lkik/red/chat/view/CameraViewImpl;->g:Lsk/i;

    invoke-interface {p1, v0}, Lkik/red/chat/presentation/h;->d(Lsk/c;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-void
.end method

.method public final g()V
    .locals 3

    sget v0, Lkik/red/a0;->desc_zoom_instruction:I

    iget-object v1, p0, Lkik/red/chat/view/CameraViewImpl;->d:Lkik/red/widget/RotatableTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, Lblue/llI1I1II1IlllIll;->lll1lIl1IIIlIIlI(Landroid/widget/TextView;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/view/CameraViewImpl;->d:Lkik/red/widget/RotatableTextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-void
.end method

.method public final h(Lkik/red/chat/view/k$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/CameraViewImpl;->h:Lkik/red/chat/view/k$a;

    return-void
.end method

.method public final i()V
    .locals 3

    sget v0, Lkik/red/a0;->desc_video_instruction:I

    iget-object v1, p0, Lkik/red/chat/view/CameraViewImpl;->d:Lkik/red/widget/RotatableTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/view/CameraViewImpl;->d:Lkik/red/widget/RotatableTextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/view/CameraViewImpl;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v3

    invoke-static {v0}, Lkik/red/util/e3;->w([Landroid/view/View;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lkik/red/chat/view/CameraViewImpl;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/view/CameraViewImpl;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/view/CameraViewImpl;->b:Landroid/view/View;

    sget v1, Lkik/red/chat/view/CameraViewImpl;->l:I

    sget-object v2, Lua/c$a;->FROM:Lua/c$a;

    sget-object v3, Lkik/red/util/u0;->a:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lua/c;

    invoke-direct {v3, v0, v1, v2}, Lua/c;-><init>(Landroid/view/View;ILua/c$a;)V

    const/16 v1, 0x12c

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method
