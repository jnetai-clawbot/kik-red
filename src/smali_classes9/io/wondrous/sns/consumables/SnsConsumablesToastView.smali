.class public final Lio/wondrous/sns/consumables/SnsConsumablesToastView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/consumables/SnsConsumablesToastView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/consumables/SnsConsumablesToastView;",
        "Landroid/widget/FrameLayout;",
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


# static fields
.field public static final f:Lio/wondrous/sns/consumables/SnsConsumablesToastView$Companion;

.field private static final g:Lio/wondrous/sns/theme/internal/SnsAttributeTheme;


# instance fields
.field private final a:Ljava/text/NumberFormat;

.field private final b:I

.field private c:Z

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/consumables/SnsConsumablesToastView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/consumables/SnsConsumablesToastView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/consumables/SnsConsumablesToastView;->f:Lio/wondrous/sns/consumables/SnsConsumablesToastView$Companion;

    sget v0, Luh/c;->snsConsumablesToastViewTheme:I

    sget v1, Luh/o;->Sns_ConsumablesToastView:I

    new-instance v2, Lio/wondrous/sns/theme/internal/SnsAttributeTheme;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lio/wondrous/sns/theme/internal/SnsAttributeTheme;-><init>(IIZ)V

    sput-object v2, Lio/wondrous/sns/consumables/SnsConsumablesToastView;->g:Lio/wondrous/sns/theme/internal/SnsAttributeTheme;

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/consumables/SnsConsumablesToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/consumables/SnsConsumablesToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/consumables/SnsConsumablesToastView;->g:Lio/wondrous/sns/theme/internal/SnsAttributeTheme;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->c(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/consumables/SnsConsumablesToastView;->a:Ljava/text/NumberFormat;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Luh/f;->sns_consumables_toast_offset_y:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/consumables/SnsConsumablesToastView;->b:I

    sget p2, Luh/j;->sns_consumables_toast_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Luh/h;->sns_consumables_toast_consumables_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_co\u2026s_toast_consumables_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/consumables/SnsConsumablesToastView;->d:Landroid/widget/ImageView;

    sget p1, Luh/h;->sns_consumables_toast_description:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_co\u2026mables_toast_description)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/consumables/SnsConsumablesToastView;->e:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/consumables/SnsConsumablesToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/consumables/SnsConsumablesToastView;)I
    .locals 0

    iget p0, p0, Lio/wondrous/sns/consumables/SnsConsumablesToastView;->b:I

    return p0
.end method

.method private final b(FFJ)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string/jumbo p1, "translationY"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p1
.end method


# virtual methods
.method public final c(Lio/wondrous/sns/u4;Ljava/lang/String;)Lio/wondrous/sns/consumables/SnsConsumablesToastView;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/consumables/SnsConsumablesToastView;->d:Landroid/widget/ImageView;

    invoke-interface {p1, p2, v0}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-object p0
.end method

.method public final d(Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;I)Lio/wondrous/sns/consumables/SnsConsumablesToastView;
    .locals 6

    sget-object v0, Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;->VIEWER:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    if-ne p1, v0, :cond_0

    sget p1, Luh/n;->sns_xp:I

    goto :goto_0

    :cond_0
    sget p1, Luh/n;->sns_sp:I

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/consumables/SnsConsumablesToastView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luh/n;->sns_you_earned:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/wondrous/sns/consumables/SnsConsumablesToastView;->a:Ljava/text/NumberFormat;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lio/wondrous/sns/consumables/SnsConsumablesToastView;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const-wide/16 p2, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, Lio/wondrous/sns/consumables/SnsConsumablesToastView;->b(FFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, p4, p1, v0, v1}, Lio/wondrous/sns/consumables/SnsConsumablesToastView;->b(FFJ)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/animation/Animator;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p1, p4, p2

    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean p2, p0, Lio/wondrous/sns/consumables/SnsConsumablesToastView;->c:Z

    :cond_0
    return-void
.end method
