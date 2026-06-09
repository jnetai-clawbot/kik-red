.class public final Lio/wondrous/sns/polls/widget/SnsPollWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/polls/widget/SnsPollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/polls/widget/SnsPollWidget$State;,
        Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;,
        Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;,
        Lio/wondrous/sns/polls/widget/SnsPollWidget$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u000b\u000c\rB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/polls/widget/SnsPollWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lio/wondrous/sns/polls/widget/SnsPollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "State",
        "VoteCallback",
        "VoteOption",
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
.field public static final synthetic z:I


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/airbnb/lottie/LottieAnimationView;

.field private final l:Lcom/airbnb/lottie/LottieAnimationView;

.field private final m:Lcom/airbnb/lottie/LottieAnimationView;

.field private final n:Lcom/airbnb/lottie/LottieAnimationView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lio/wondrous/sns/ui/views/SnsPollScorebarView;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Integer;

.field private final u:Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;

.field private final v:Ljava/text/DecimalFormat;

.field private w:Z

.field private x:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

.field private y:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;


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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/polls/widget/SnsPollWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/polls/widget/SnsPollWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "#.##"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->v:Ljava/text/DecimalFormat;

    sget p1, Luh/j;->sns_poll_widget:I

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    sget p1, Luh/h;->sns_poll_rule_info:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.sns_poll_rule_info)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->a:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_poll_free_label:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.sns_poll_free_label)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->b:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_poll_option_a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.sns_poll_option_a)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->e:Landroid/view/View;

    sget p1, Luh/h;->sns_poll_option_b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.sns_poll_option_b)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->f:Landroid/view/View;

    sget p1, Luh/h;->sns_poll_option_a_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.sns_poll_option_a_text)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->g:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_poll_option_b_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.sns_poll_option_b_text)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->h:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_poll_count_option_a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.sns_poll_count_option_a)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->i:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_poll_count_option_b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.sns_poll_count_option_b)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->j:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_poll_lottie_a_start:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.sns_poll_lottie_a_start)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->k:Lcom/airbnb/lottie/LottieAnimationView;

    sget p1, Luh/h;->sns_poll_lottie_a_end:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.sns_poll_lottie_a_end)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->l:Lcom/airbnb/lottie/LottieAnimationView;

    sget p1, Luh/h;->sns_poll_lottie_b_start:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.sns_poll_lottie_b_start)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->m:Lcom/airbnb/lottie/LottieAnimationView;

    sget p1, Luh/h;->sns_poll_lottie_b_end:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.sns_poll_lottie_b_end)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->n:Lcom/airbnb/lottie/LottieAnimationView;

    sget p1, Luh/h;->sns_poll_stop:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.sns_poll_stop)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->o:Landroid/view/View;

    sget p1, Luh/h;->sns_poll_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.sns_poll_title)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->q:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_poll_rating_bar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.sns_poll_rating_bar)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/ui/views/SnsPollScorebarView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->r:Lio/wondrous/sns/ui/views/SnsPollScorebarView;

    sget p1, Luh/h;->sns_poll_diamonds_earned:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.sns_poll_diamonds_earned)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->d:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_poll_tied_message:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.sns_poll_tied_message)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->c:Landroid/widget/TextView;

    sget p1, Luh/h;->floating_vote_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.floating_vote_view)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->u:Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;

    sget p1, Luh/h;->sns_poll_percent:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.sns_poll_percent)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->p:Landroid/widget/TextView;

    iput-boolean p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->w:Z

    sget-object p1, Lio/wondrous/sns/polls/widget/SnsPollWidget$State;->INACTIVE:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->x:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/polls/widget/SnsPollWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static o(Lio/wondrous/sns/polls/widget/SnsPollWidget;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->x:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    sget-object v1, Lio/wondrous/sns/polls/widget/SnsPollWidget$State;->ENDED:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->y:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;

    if-eqz p0, :cond_1

    sget-object v0, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->OPTION_B:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;

    invoke-interface {p0, v0}, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;->O(Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Lio/wondrous/sns/polls/widget/SnsPollWidget;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->y:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;->a()V

    :cond_0
    return-void
.end method

.method public static q(Lio/wondrous/sns/polls/widget/SnsPollWidget;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->x:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    sget-object v1, Lio/wondrous/sns/polls/widget/SnsPollWidget$State;->ENDED:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->y:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;

    if-eqz p0, :cond_1

    sget-object v0, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->OPTION_A:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;

    invoke-interface {p0, v0}, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;->O(Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final r(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->v:Ljava/text/DecimalFormat;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "decimalFormat.format(score * 100f / totalScore)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    invoke-static {}, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->values()[Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;

    move-result-object v0

    aget-object p1, v0, p1

    sget-object v0, Lio/wondrous/sns/polls/widget/SnsPollWidget$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Option;->OPTION_B:Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Option;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Option;->OPTION_A:Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Option;

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->u:Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;

    invoke-virtual {v1, p1}, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;->a(Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Option;)V

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->t:Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->t:Ljava/lang/Integer;

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->s:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ln/a;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Ln/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/n;->sns_polls_free_votes_used:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lio/wondrous/sns/data/model/polls/Poll;)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->x:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    sget-object v1, Lio/wondrous/sns/polls/widget/SnsPollWidget$State;->ACTIVE:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/wondrous/sns/polls/widget/SnsPollWidget$State;->ENDED:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    iput-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->x:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->OPTION_A:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;

    invoke-virtual {v1}, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/polls/Option;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/polls/Option;->b()I

    move-result v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->f()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->OPTION_B:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;

    invoke-virtual {v1}, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->getIndex()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/polls/Option;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Option;->b()I

    move-result p1

    add-int v1, v0, p1

    iget-object v2, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->f:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->o:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->e:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const v5, 0x3e99999a    # 0.3f

    if-le v0, p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->f:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Luh/n;->sns_polls_blue_wins_percentage:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/polls/widget/SnsPollWidget;->r(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Luh/n;->sns_polls_red_wins_percentage:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lio/wondrous/sns/polls/widget/SnsPollWidget;->r(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final e(Lio/wondrous/sns/data/model/polls/Poll;)V
    .locals 10

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->x:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    sget-object v1, Lio/wondrous/sns/polls/widget/SnsPollWidget$State;->ACTIVE:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->f()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->OPTION_A:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;

    invoke-virtual {v2}, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->getIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/polls/Option;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/polls/Option;->b()I

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->f()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->OPTION_B:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;

    invoke-virtual {v3}, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->getIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/polls/Option;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/polls/Option;->b()I

    move-result v2

    add-int v3, v1, v2

    iget-object v4, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Luh/l;->sns_polls_votes:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {v5, v6, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {v5, v6, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->r:Lio/wondrous/sns/ui/views/SnsPollScorebarView;

    invoke-virtual {v4, v1, v2}, Lio/wondrous/sns/ui/views/SnsPollScorebarView;->c(II)V

    iget-boolean v1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->w:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->s:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->d()I

    move-result p1

    mul-int p1, p1, v3

    iget-object v1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Luh/n;->sns_polls_diamonds:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/content/Context;III)V
    .locals 9
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/l;->sns_polls_free_votes_exceeded:I

    iget-object v2, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->s:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getQuantityStr\u2026xceeded, freeVoteLimit!!)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lio/wondrous/sns/views/SnsSimpleToastView;->d:Lio/wondrous/sns/views/SnsSimpleToastView$Companion;

    new-instance v7, Lio/wondrous/sns/views/SnsSimpleToastView;

    sget v1, Luh/c;->snsPollsToastStyleError:I

    sget v2, Luh/o;->Sns_Polls_ToastStyle_Error:I

    const/4 v4, 0x0

    invoke-direct {v7, p1, v4, v1, v2}, Lio/wondrous/sns/views/SnsSimpleToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v7, v0}, Lio/wondrous/sns/views/SnsSimpleToastView;->a(Ljava/lang/String;)Lio/wondrous/sns/views/SnsSimpleToastView;

    new-instance v8, Lio/wondrous/sns/polls/widget/SnsPollWidget$showMaxFreeVotesExceededMessage$1;

    move-object v0, v8

    move v1, p2

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/polls/widget/SnsPollWidget$showMaxFreeVotesExceededMessage$1;-><init>(ILio/wondrous/sns/polls/widget/SnsPollWidget;Landroid/content/Context;II)V

    invoke-virtual {v6, v7, v8}, Lio/wondrous/sns/views/SnsSimpleToastView$Companion;->a(Lio/wondrous/sns/views/SnsSimpleToastView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Lio/wondrous/sns/data/model/polls/Poll;ZZJLio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;)Z
    .locals 4

    const-string p3, "poll"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callback"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->x:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    sget-object p4, Lio/wondrous/sns/polls/widget/SnsPollWidget$State;->INACTIVE:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    const/4 p5, 0x0

    if-eq p3, p4, :cond_0

    return p5

    :cond_0
    iput-object p6, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->y:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;

    iget-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->f()Ljava/util/List;

    move-result-object p4

    sget-object p6, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->OPTION_A:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;

    invoke-virtual {p6}, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->getIndex()I

    move-result p6

    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/wondrous/sns/data/model/polls/Option;

    invoke-virtual {p4}, Lio/wondrous/sns/data/model/polls/Option;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->f()Ljava/util/List;

    move-result-object p4

    sget-object p6, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->OPTION_B:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;

    invoke-virtual {p6}, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->getIndex()I

    move-result p6

    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/wondrous/sns/data/model/polls/Option;

    invoke-virtual {p4}, Lio/wondrous/sns/data/model/polls/Option;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->g:Landroid/widget/TextView;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->h:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->c()I

    move-result p3

    if-gtz p3, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->i()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->i()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->s:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->t:Ljava/lang/Integer;

    iget-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v0, Luh/l;->sns_polls_free_votes:I

    iget-object v1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->s:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v2, p4, [Ljava/lang/Object;

    iget-object v3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->s:Ljava/lang/Integer;

    aput-object v3, v2, p5

    invoke-virtual {p6, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    sget v0, Luh/n;->sns_polls_credits_per_vote_selection:I

    invoke-static {p6, v0}, Lio/wondrous/sns/util/g;->c(Landroid/content/Context;I)Lio/wondrous/sns/util/g;

    move-result-object p6

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->c()I

    move-result v0

    const-string v1, "amount"

    invoke-virtual {p6, v1, v0}, Lio/wondrous/sns/util/g;->d(Ljava/lang/String;I)Lio/wondrous/sns/util/g;

    invoke-virtual {p6}, Lio/wondrous/sns/util/g;->b()Ljava/lang/CharSequence;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iput-boolean p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->w:Z

    iget-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->i:Landroid/widget/TextView;

    const/16 p6, 0x8

    if-eqz p2, :cond_3

    const/16 p2, 0x8

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->j:Landroid/widget/TextView;

    iget-boolean p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->w:Z

    if-eqz p3, :cond_4

    const/16 p3, 0x8

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->o:Landroid/view/View;

    iget-boolean p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->w:Z

    if-eqz p3, :cond_5

    const/16 p3, 0x8

    goto :goto_4

    :cond_5
    const/4 p3, 0x0

    :goto_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->d:Landroid/widget/TextView;

    iget-boolean p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->w:Z

    if-nez p3, :cond_7

    iget-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->s:Ljava/lang/Integer;

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    const/4 p3, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/16 p3, 0x8

    :goto_6
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->a:Landroid/widget/TextView;

    iget-boolean p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->w:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->s:Ljava/lang/Integer;

    if-nez p3, :cond_8

    const/4 p3, 0x0

    goto :goto_7

    :cond_8
    const/16 p3, 0x8

    :goto_7
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->s:Ljava/lang/Integer;

    if-eqz p3, :cond_9

    goto :goto_8

    :cond_9
    const/16 p5, 0x8

    :goto_8
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->w:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->e:Landroid/view/View;

    new-instance p3, Lcom/applovin/mediation/nativeAds/a;

    const/16 p5, 0xa

    invoke-direct {p3, p0, p5}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->f:Landroid/view/View;

    new-instance p3, Lio/wondrous/sns/blockedusers/f;

    const/4 p5, 0x7

    invoke-direct {p3, p0, p5}, Lio/wondrous/sns/blockedusers/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_a
    if-nez p2, :cond_b

    iget-object p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->o:Landroid/view/View;

    new-instance p3, Lio/wondrous/sns/battles/skip/a;

    const/16 p5, 0x9

    invoke-direct {p3, p0, p5}, Lio/wondrous/sns/battles/skip/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_9
    sget-object p2, Lio/wondrous/sns/polls/widget/SnsPollWidget$State;->ACTIVE:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    iput-object p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->x:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/polls/widget/SnsPollWidget;->e(Lio/wondrous/sns/data/model/polls/Poll;)V

    return p4
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->u:Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;

    invoke-virtual {v0}, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;->b()V

    sget-object v0, Lio/wondrous/sns/polls/widget/SnsPollWidget$State;->INACTIVE:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    iput-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->x:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->e:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->C(F)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->C(F)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_2
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->C(F)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_3
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->C(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->t:Ljava/lang/Integer;

    return-void
.end method
