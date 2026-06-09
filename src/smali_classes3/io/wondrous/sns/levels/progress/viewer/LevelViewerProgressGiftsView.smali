.class public final Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
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
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ProgressBar;

.field private d:Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Luh/j;->sns_level_viewer_gift_progress:I

    const/4 p3, 0x1

    invoke-static {p0, p2, p3}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    sget p2, Luh/h;->sns_gift_viewer_level_badge:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.sns_gift_viewer_level_badge)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;->a:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_gift_viewer_to_next_level_badge:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.sns_gi\u2026ewer_to_next_level_badge)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;->b:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_live_tools_level_progress_bar:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.sns_li\u2026tools_level_progress_bar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;->c:Landroid/widget/ProgressBar;

    new-instance p2, Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;

    sget p3, Luh/n;->sns_levels_xp_format:I

    invoke-direct {p2, p1, p3}, Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;->d:Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;

    new-instance p1, Ln/a;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ln/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static o(Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final p(Lio/wondrous/sns/data/model/levels/UserLevel;)V
    .locals 8

    const-string/jumbo v0, "userLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->h()Lio/wondrous/sns/data/model/levels/LevelGroup;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/levels/LevelGroup;->g()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Luh/e;->sns_gift_xp_black:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->h()Lio/wondrous/sns/data/model/levels/LevelGroup;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/levels/LevelGroup;->b()Lio/wondrous/sns/data/model/levels/LevelGroup$DecorationType;

    move-result-object v6

    sget-object v7, Lio/wondrous/sns/data/model/levels/LevelGroup$DecorationType;->VERTICAL_STRIPES:Lio/wondrous/sns/data/model/levels/LevelGroup$DecorationType;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v6, v7, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v3, 0xc0

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    new-instance v3, Lio/wondrous/sns/views/SnsStripeDrawable;

    const/16 v7, 0xa

    invoke-direct {v3, v7}, Lio/wondrous/sns/views/SnsStripeDrawable;-><init>(I)V

    invoke-virtual {v3, v1}, Lio/wondrous/sns/views/SnsStripeDrawable;->a(I)V

    const/16 v1, 0x80

    invoke-virtual {v3, v1}, Lio/wondrous/sns/views/SnsStripeDrawable;->setAlpha(I)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v5

    aput-object v6, v2, v4

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, p1, v5}, Lio/wondrous/sns/levels/util/LevelUtils;->a(Landroid/widget/ProgressBar;Lio/wondrous/sns/data/model/levels/UserLevel;Z)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->c()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;->b:Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;->b:Landroid/widget/TextView;

    sget v3, Luh/n;->sns_level_viewer_xp_badge:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Ltf/a;->d(Landroid/content/res/Resources;I)Ltf/a;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;->d:Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;->a(Ljava/lang/Long;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v1, "xp_points"

    invoke-virtual {v3, v1, v0}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->c()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "level_name"

    invoke-virtual {v3, v0, p1}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    invoke-virtual {v3}, Ltf/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final r(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget p1, Luh/n;->sns_levels_sp_format:I

    goto :goto_0

    :cond_0
    sget p1, Luh/n;->sns_levels_xp_format:I

    :goto_0
    new-instance v0, Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;->d:Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;

    return-void
.end method
