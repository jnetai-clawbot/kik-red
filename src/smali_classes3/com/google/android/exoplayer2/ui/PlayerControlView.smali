.class public Lcom/google/android/exoplayer2/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerControlView$a;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$b;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$c;
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:J

.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/PlayerControlView$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/ui/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/StringBuilder;

.field private final n:Ljava/util/Formatter;

.field private final o:Lcom/google/android/exoplayer2/x0$c;

.field private final p:Lcom/google/android/exoplayer2/ui/f;

.field private final q:Lcom/google/android/exoplayer2/ui/k0;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private final s:Ljava/lang/String;

.field private final t:Landroid/graphics/drawable/Drawable;

.field private final u:F

.field private final v:F

.field private final w:Ljava/lang/String;

.field private x:Ln3/b;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Ln3/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 10
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/google/android/exoplayer2/ui/n;->exo_player_control_view:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Z

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/ui/r;->PlayerControlView:[I

    invoke-virtual {v2, p4, v3, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    sget v2, Lcom/google/android/exoplayer2/ui/r;->PlayerControlView_show_timeout:I

    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:I

    sget v2, Lcom/google/android/exoplayer2/ui/r;->PlayerControlView_controller_layout_id:I

    invoke-virtual {p3, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:I

    sget v3, Lcom/google/android/exoplayer2/ui/r;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p3, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:I

    sget v2, Lcom/google/android/exoplayer2/ui/r;->PlayerControlView_show_rewind_button:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Z

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Z

    sget v2, Lcom/google/android/exoplayer2/ui/r;->PlayerControlView_show_fastforward_button:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Z

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Z

    sget v2, Lcom/google/android/exoplayer2/ui/r;->PlayerControlView_show_previous_button:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Z

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Z

    sget v2, Lcom/google/android/exoplayer2/ui/r;->PlayerControlView_show_next_button:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Z

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Z

    sget v2, Lcom/google/android/exoplayer2/ui/r;->PlayerControlView_show_shuffle_button:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Z

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Z

    sget v2, Lcom/google/android/exoplayer2/ui/r;->PlayerControlView_time_bar_min_update_interval:I

    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0x3e8

    invoke-static {v2, v3, v4}, Lh5/j0;->j(III)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Lcom/google/android/exoplayer2/x0$b;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/x0$b;-><init>()V

    new-instance p3, Lcom/google/android/exoplayer2/x0$c;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/x0$c;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/x0$c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Ljava/util/Formatter;

    new-instance p3, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    const/4 v2, 0x0

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    new-instance v3, Ln3/b;

    invoke-direct {v3}, Ln3/b;-><init>()V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ln3/b;

    new-instance v3, Lcom/google/android/exoplayer2/ui/f;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/ui/f;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/ui/f;

    new-instance v3, Lcom/google/android/exoplayer2/ui/k0;

    invoke-direct {v3, p0, v1}, Lcom/google/android/exoplayer2/ui/k0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/ui/k0;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_progress:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/r0;

    sget v3, Lcom/google/android/exoplayer2/ui/l;->exo_progress_placeholder:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Lcom/google/android/exoplayer2/ui/r0;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p1

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p2, v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Lcom/google/android/exoplayer2/ui/r0;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Lcom/google/android/exoplayer2/ui/r0;

    :goto_1
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Lcom/google/android/exoplayer2/ui/r0;

    if-eqz p2, :cond_3

    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/ui/r0;->addListener(Lcom/google/android/exoplayer2/ui/r0$a;)V

    :cond_3
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget p2, Lcom/google/android/exoplayer2/ui/l;->exo_vr:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    if-eqz p2, :cond_c

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r(ZLandroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/exoplayer2/ui/m;->exo_media_button_opacity_percentage_enabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:F

    sget p2, Lcom/google/android/exoplayer2/ui/m;->exo_media_button_opacity_percentage_disabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:F

    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_controls_shuffle_on:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/j;->exo_controls_shuffle_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/p;->exo_controls_repeat_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/String;

    sget p2, Lcom/google/android/exoplayer2/ui/p;->exo_controls_repeat_one_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget p2, Lcom/google/android/exoplayer2/ui/p;->exo_controls_repeat_all_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget p2, Lcom/google/android/exoplayer2/ui/p;->exo_controls_shuffle_on_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget p2, Lcom/google/android/exoplayer2/ui/p;->exo_controls_shuffle_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Ljava/util/Formatter;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s()V

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Z

    return p1
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/ui/k0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/ui/k0;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:J

    :cond_1
    :goto_0
    return-void
.end method

.method private r(ZLandroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:F

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private s()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r(ZLandroid/view/View;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r(ZLandroid/view/View;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r(ZLandroid/view/View;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Lcom/google/android/exoplayer2/ui/r0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/ui/r0;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v3, Lh5/j0;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v2

    sget v5, Lh5/j0;->a:I

    if-ge v5, v1, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$a;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private u()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Z

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Lcom/google/android/exoplayer2/ui/r0;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/ui/r0;->setPosition(J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Lcom/google/android/exoplayer2/ui/r0;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/ui/r0;->setBufferedPosition(J)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private v()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r(ZLandroid/view/View;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private w()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r(ZLandroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ExoPlayer|SafeDK: Execution> Lcom/google/android/exoplayer2/ui/PlayerControlView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.android.exoplayer"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->safedk_PlayerControlView_dispatchTouchEvent_2f85cad8e32940e16dcbb1ea2f75685d(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public final k(Lcom/google/android/exoplayer2/ui/PlayerControlView$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:I

    return v0
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    invoke-interface {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/ui/k0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:J

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/ui/k0;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/ui/k0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "com.google.android.exoplayer"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    invoke-interface {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n()V

    return-void
.end method

.method public safedk_PlayerControlView_dispatchTouchEvent_2f85cad8e32940e16dcbb1ea2f75685d(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/ui/k0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
