.class public final Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final synthetic n:I


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:F

.field private final h:F

.field private final i:Lio/wondrous/sns/u4$a;

.field public j:Lio/wondrous/sns/u4;

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p2, Luh/j;->sns_spotlight_score_increased_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Luh/h;->sns_spotlight_arrow:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->a:Landroid/view/View;

    sget p1, Luh/h;->sns_spotlight_profile_image:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Ls/a;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Ls/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->b:Landroid/widget/ImageView;

    sget p1, Luh/h;->sns_spotlight_user_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->c:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_spotlight_spotlighted_you:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->d:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_spotlight_score:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->e:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_spotlight_score_increased_content:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->f:Landroid/view/View;

    sget p1, Luh/f;->sns_spotlight_score_increased_corner:I

    invoke-direct {p0, p1}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->h(I)F

    move-result p1

    iput p1, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->g:F

    sget p1, Luh/f;->sns_spotlight_points_margin:I

    invoke-direct {p0, p1}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->h(I)F

    move-result p1

    sget p2, Luh/f;->sns_spotlight_profile_size:I

    invoke-direct {p0, p2}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->h(I)F

    move-result p2

    add-float/2addr p1, p2

    sget p2, Luh/f;->sns_spotlight_spotlighted_margin:I

    invoke-direct {p0, p2}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->h(I)F

    move-result p2

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float p2, p2, p3

    add-float/2addr p2, p1

    iput p2, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->h:F

    sget-object p1, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {p1}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object p1

    sget p2, Luh/g;->sns_ic_profile_50:I

    invoke-virtual {p1, p2}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {p1}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->i:Lio/wondrous/sns/u4$a;

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->i()V

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->m:Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->k:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "dismissListener"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)F
    .locals 0

    iget p0, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->g:F

    return p0
.end method

.method public static final synthetic d(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic e(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic f(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)F
    .locals 0

    iget p0, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->h:F

    return p0
.end method

.method public static final synthetic g(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->f:Landroid/view/View;

    return-object p0
.end method

.method private final h(I)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(Landroid/view/View;ZLio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;)V
    .locals 4

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreIncreasedMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->m:Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->j:Lio/wondrous/sns/u4;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->f()Lio/wondrous/sns/data/model/spotlight/SpotlightRequester;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/spotlight/SpotlightRequester;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->i:Lio/wondrous/sns/u4$a;

    invoke-interface {v0, v1, v2, v3}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->f()Lio/wondrous/sns/data/model/spotlight/SpotlightRequester;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/spotlight/SpotlightRequester;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    sget p2, Luh/n;->sns_spotlight_spotlighted_you:I

    goto :goto_0

    :cond_0
    sget p2, Luh/n;->sns_spotlight_spotlighted_the_stream:I

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luh/n;->sns_spotlight_score_increased_pattern:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$alignArrowToAnchor$$inlined$doOnNextLayout$1;

    invoke-direct {p2, p1, p0}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$alignArrowToAnchor$$inlined$doOnNextLayout$1;-><init>(Landroid/view/View;Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->e:Landroid/widget/TextView;

    const-string/jumbo p2, "spotlightScore"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$setUpSpotlightedTextMaxWidth$$inlined$doOnNextLayout$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$setUpSpotlightedTextMaxWidth$$inlined$doOnNextLayout$1;-><init>(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x190

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
