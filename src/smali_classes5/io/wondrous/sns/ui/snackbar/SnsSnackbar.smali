.class public final Lio/wondrous/sns/ui/snackbar/SnsSnackbar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0010Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/ui/snackbar/SnsSnackbar;",
        "",
        "",
        "message",
        "",
        "durationInMilliseconds",
        "subHead",
        "negativeButton",
        "positiveButton",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "object",
        "Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;",
        "listener",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;)V",
        "SnsSnackbarManager",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Ljava/lang/Object;

.field private final h:Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;

.field private i:Landroid/view/View;

.field private j:Landroid/app/Activity;

.field private final k:Lc/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->a:Ljava/lang/String;

    iput-wide p2, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->b:J

    iput-object p4, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->c:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->d:Ljava/lang/String;

    iput-object p6, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->e:Ljava/lang/String;

    iput-object p7, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->f:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->g:Ljava/lang/Object;

    iput-object p9, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->h:Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;

    new-instance p1, Lc/k;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lc/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->k:Lc/k;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;ILkotlin/jvm/internal/c;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p9

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v1

    move-object p6, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v4

    invoke-direct/range {p2 .. p11}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;)V

    return-void
.end method

.method public static a(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->h:Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;

    if-eqz v0, :cond_0

    sget-object v1, Lio/wondrous/sns/ui/snackbar/SnackbarEvent;->NEGATIVE_BUTTON_PRESSED:Lio/wondrous/sns/ui/snackbar/SnackbarEvent;

    invoke-interface {v0, v1}, Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;->a(Lio/wondrous/sns/ui/snackbar/SnackbarEvent;)V

    :cond_0
    sget-object v0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->a:Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->b(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)V

    return-void
.end method

.method public static b(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->h:Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;

    if-eqz v0, :cond_0

    sget-object v1, Lio/wondrous/sns/ui/snackbar/SnackbarEvent;->POSTIVE_BUTTON_PRESSED:Lio/wondrous/sns/ui/snackbar/SnackbarEvent;

    invoke-interface {v0, v1}, Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;->a(Lio/wondrous/sns/ui/snackbar/SnackbarEvent;)V

    :cond_0
    sget-object v0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->a:Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->b(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)V

    return-void
.end method

.method public static c(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->h:Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;

    if-eqz v0, :cond_0

    sget-object v1, Lio/wondrous/sns/ui/snackbar/SnackbarEvent;->DISMISSED:Lio/wondrous/sns/ui/snackbar/SnackbarEvent;

    invoke-interface {v0, v1}, Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;->a(Lio/wondrous/sns/ui/snackbar/SnackbarEvent;)V

    :cond_0
    sget-object v0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->a:Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->b(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)V

    return-void
.end method

.method public static final d(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->i:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "layout"

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$animateOut$1$1;

    invoke-direct {v3, p0}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$animateOut$1$1;-><init>(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->k:Lc/k;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->j:Landroid/app/Activity;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic e(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->j:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic f(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->i:Landroid/view/View;

    return-object p0
.end method

.method public static final g(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;Landroid/app/Activity;)V
    .locals 6

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->a:Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;

    invoke-virtual {p1, p0}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->b(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)V

    goto/16 :goto_4

    :cond_0
    iput-object p1, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->j:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lio/wondrous/sns/util/u;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Luh/j;->sns_snackbar_layout:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(SnsTheme.create(act\u2026ar_layout, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->i:Landroid/view/View;

    sget v1, Luh/h;->sns_snackbar_message:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->c:Ljava/lang/String;

    const-string v1, "layout"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->i:Landroid/view/View;

    if-eqz v4, :cond_1

    sget v5, Luh/h;->sns_snackbar_subhead:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v4, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->i:Landroid/view/View;

    if-eqz v4, :cond_3

    sget v5, Luh/h;->sns_snackbar_negative_btn:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ln/a;

    const/16 v5, 0x12

    invoke-direct {p1, p0, v5}, Ln/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_1
    iget-object p1, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->e:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v4, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->i:Landroid/view/View;

    if-eqz v4, :cond_5

    sget v5, Luh/h;->sns_snackbar_positive_btn:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/navigation/c;

    const/16 v5, 0xc

    invoke-direct {p1, p0, v5}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_2
    iget-object p1, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    iget-object v4, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->i:Landroid/view/View;

    if-eqz v4, :cond_7

    sget v5, Luh/h;->sns_snackbar_icon:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_3
    iget-object p1, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->i:Landroid/view/View;

    if-eqz p1, :cond_c

    iget-object v2, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->k:Lc/k;

    iget-wide v4, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->b:J

    invoke-virtual {p1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->h:Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;->b()V

    :cond_9
    iget-object p1, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->i:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->i:Landroid/view/View;

    if-eqz p0, :cond_a

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_4
    return-void

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final h(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->a:Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;

    invoke-virtual {v0, p1, p0}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->a(Landroid/app/Activity;Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)V

    return-void
.end method
