.class public final Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/polls/widget/SnsPollView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;",
        "Landroid/widget/FrameLayout;",
        "Lio/wondrous/sns/polls/widget/SnsPollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
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
.field public static final synthetic w:I


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ProgressBar;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private n:Ljava/lang/Boolean;

.field private o:I

.field private final p:Ljava/text/DecimalFormat;

.field private q:Z

.field private r:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

.field private s:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;

.field private t:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lif/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private v:Landroid/animation/ObjectAnimator;


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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Luh/j;->sns_poll_with_timer:I

    const/4 p3, 0x1

    invoke-static {p0, p2, p3}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/wondrous/sns/di/p2;->J(Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;)V

    sget p1, Luh/h;->sns_poll_rule_info:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_poll_rule_info)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->a:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_poll_close:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_poll_close)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->b:Landroid/view/View;

    sget p1, Luh/h;->sns_poll_timer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_poll_timer)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->c:Landroid/widget/ProgressBar;

    sget p1, Luh/h;->sns_poll_option_a_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_poll_option_a_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->d:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_poll_option_b_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_poll_option_b_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->e:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_poll_option_a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_poll_option_a)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->f:Landroid/view/View;

    sget p1, Luh/h;->sns_poll_option_b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_poll_option_b)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->g:Landroid/view/View;

    sget p1, Luh/h;->sns_poll_progress_option_a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_poll_progress_option_a)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->h:Landroid/widget/ProgressBar;

    sget p1, Luh/h;->sns_poll_progress_option_b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_poll_progress_option_b)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->i:Landroid/widget/ProgressBar;

    sget p1, Luh/h;->sns_poll_count_option_a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_poll_count_option_a)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->j:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_poll_count_option_b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_poll_count_option_b)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->k:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_poll_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_poll_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->l:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_poll_diamonds_earned:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_poll_diamonds_earned)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->m:Landroid/widget/TextView;

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "#"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->p:Ljava/text/DecimalFormat;

    iput-boolean p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->q:Z

    sget-object p1, Lio/wondrous/sns/polls/widget/SnsPollWidget$State;->INACTIVE:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->r:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->t:Ljava/util/LinkedHashSet;

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->r:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    sget-object v1, Lio/wondrous/sns/polls/widget/SnsPollWidget$State;->ENDED:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->s:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;

    if-eqz p0, :cond_1

    sget-object v0, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->OPTION_B:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;

    invoke-interface {p0, v0}, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;->O(Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->s:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;->z()V

    :cond_0
    return-void
.end method

.method public static g(Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->r:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    sget-object v1, Lio/wondrous/sns/polls/widget/SnsPollWidget$State;->ENDED:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->s:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;

    if-eqz p0, :cond_1

    sget-object v0, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->OPTION_A:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;

    invoke-interface {p0, v0}, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;->O(Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final h(II)F
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final i()Z
    .locals 1

    iget v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final j(Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method private final k(Landroid/widget/ProgressBar;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne p2, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->t:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->f:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->g:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(Lio/wondrous/sns/data/model/polls/Poll;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->r:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    sget-object v1, Lio/wondrous/sns/polls/widget/SnsPollWidget$State;->ACTIVE:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/wondrous/sns/polls/widget/SnsPollWidget$State;->ENDED:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    iput-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->r:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

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

    if-le v0, p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->h:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->h(II)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->k(Landroid/widget/ProgressBar;I)V

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->i:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->j(Landroid/widget/ProgressBar;)V

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->i:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1, v1}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->h(II)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->k(Landroid/widget/ProgressBar;I)V

    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->h:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->j(Landroid/widget/ProgressBar;)V

    goto :goto_0

    :cond_2
    if-ne v0, p1, :cond_3

    iget-object v2, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->h:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->h(II)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v2, v0}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->k(Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->i:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1, v1}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->h(II)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->k(Landroid/widget/ProgressBar;I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->q:Z

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->f:Landroid/view/View;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->g:Landroid/view/View;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final e(Lio/wondrous/sns/data/model/polls/Poll;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "poll"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->r:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    sget-object v3, Lio/wondrous/sns/polls/widget/SnsPollWidget$State;->ACTIVE:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/polls/Poll;->f()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->OPTION_A:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;

    invoke-virtual {v4}, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->getIndex()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/polls/Option;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/polls/Option;->b()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/polls/Poll;->f()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->OPTION_B:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;

    invoke-virtual {v6}, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->getIndex()I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/data/model/polls/Option;

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/polls/Option;->b()I

    move-result v5

    add-int v7, v3, v5

    invoke-direct {v0, v3, v7}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->h(II)F

    move-result v8

    invoke-direct {v0, v5, v7}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->h(II)F

    move-result v9

    iget-object v10, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->h:Landroid/widget/ProgressBar;

    float-to-int v11, v8

    invoke-virtual {v10, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v10, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->i:Landroid/widget/ProgressBar;

    float-to-int v12, v9

    invoke-virtual {v10, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v10, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Luh/n;->sns_polls_votes_percents:I

    const/4 v15, 0x2

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v15, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->p:Ljava/text/DecimalFormat;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    aput-object v8, v1, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x1

    aput-object v8, v1, v15

    invoke-virtual {v13, v14, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->k:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Object;

    iget-object v10, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->p:Ljava/text/DecimalFormat;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v13, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v15

    invoke-virtual {v8, v14, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->q:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v8, 0x2

    if-ne v1, v8, :cond_1

    if-le v3, v5, :cond_1

    iget-object v1, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->h:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, v11}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->k(Landroid/widget/ProgressBar;I)V

    iget-object v1, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->i:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->j(Landroid/widget/ProgressBar;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v8, :cond_2

    if-le v5, v3, :cond_2

    iget-object v1, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->i:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, v12}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->k(Landroid/widget/ProgressBar;I)V

    iget-object v1, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->h:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->j(Landroid/widget/ProgressBar;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v8, :cond_3

    if-ne v5, v3, :cond_3

    iget-object v1, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->h:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, v11}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->k(Landroid/widget/ProgressBar;I)V

    iget-object v1, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->i:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, v12}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->k(Landroid/widget/ProgressBar;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->h:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, v11}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->k(Landroid/widget/ProgressBar;I)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->i:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, v12}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->k(Landroid/widget/ProgressBar;I)V

    :cond_5
    :goto_0
    iget-boolean v1, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->q:Z

    if-nez v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->i()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/polls/Poll;->d()I

    move-result v1

    mul-int v1, v1, v7

    iget-object v2, v0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->m:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Luh/n;->sns_polls_diamonds:I

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
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

    sget v1, Luh/n;->sns_polls_free_vote_exceeded:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026polls_free_vote_exceeded)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lio/wondrous/sns/views/SnsSimpleToastView;->d:Lio/wondrous/sns/views/SnsSimpleToastView$Companion;

    new-instance v7, Lio/wondrous/sns/views/SnsSimpleToastView;

    sget v1, Luh/c;->snsPollsToastStyleError:I

    sget v2, Luh/o;->Sns_Polls_ToastStyle_Error:I

    const/4 v4, 0x0

    invoke-direct {v7, p1, v4, v1, v2}, Lio/wondrous/sns/views/SnsSimpleToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v7, v0}, Lio/wondrous/sns/views/SnsSimpleToastView;->a(Ljava/lang/String;)Lio/wondrous/sns/views/SnsSimpleToastView;

    new-instance v8, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget$showMaxFreeVotesExceededMessage$1;

    move-object v0, v8

    move v1, p2

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget$showMaxFreeVotesExceededMessage$1;-><init>(ILio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;Landroid/content/Context;II)V

    invoke-virtual {v6, v7, v8}, Lio/wondrous/sns/views/SnsSimpleToastView$Companion;->a(Lio/wondrous/sns/views/SnsSimpleToastView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->r:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    sget-object v1, Lio/wondrous/sns/polls/widget/SnsPollWidget$State;->INACTIVE:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final n(Lio/wondrous/sns/data/model/polls/Poll;ZZJLio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;)Z
    .locals 4

    const-string p3, "poll"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callback"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->r:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    sget-object v0, Lio/wondrous/sns/polls/widget/SnsPollWidget$State;->INACTIVE:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return v1

    :cond_0
    iput-object p6, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->s:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteCallback;

    iget-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->h()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->f()Ljava/util/List;

    move-result-object p6

    sget-object v0, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->OPTION_A:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;

    invoke-virtual {v0}, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->getIndex()I

    move-result v0

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lio/wondrous/sns/data/model/polls/Option;

    invoke-virtual {p6}, Lio/wondrous/sns/data/model/polls/Option;->a()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->f()Ljava/util/List;

    move-result-object p6

    sget-object v0, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->OPTION_B:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;

    invoke-virtual {v0}, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->getIndex()I

    move-result v0

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lio/wondrous/sns/data/model/polls/Option;

    invoke-virtual {p6}, Lio/wondrous/sns/data/model/polls/Option;->a()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->d:Landroid/widget/TextView;

    const/4 p6, 0x1

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->e:Landroid/widget/TextView;

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->c()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Luh/n;->sns_polls_credits_per_vote_selection:I

    invoke-static {v0, v2}, Lio/wondrous/sns/util/g;->c(Landroid/content/Context;I)Lio/wondrous/sns/util/g;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->c()I

    move-result v2

    const-string v3, "amount"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/util/g;->d(Ljava/lang/String;I)Lio/wondrous/sns/util/g;

    invoke-virtual {v0}, Lio/wondrous/sns/util/g;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->c()I

    move-result p3

    iput p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->o:I

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->b()Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->n:Ljava/lang/Boolean;

    iput-boolean p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->q:Z

    iget-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->m:Landroid/widget/TextView;

    if-nez p2, :cond_2

    invoke-direct {p0}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->i()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x8

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->a:Landroid/widget/TextView;

    iget-boolean p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->q:Z

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->i()Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->q:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->n:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x2

    new-array v0, p3, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->f:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v2, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->g:Landroid/view/View;

    aput-object v2, v0, p6

    invoke-static {p2, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    iget-boolean p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->q:Z

    const/16 v0, 0xa

    if-eqz p2, :cond_7

    iget-object p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->f:Landroid/view/View;

    new-instance v2, Landroidx/navigation/c;

    invoke-direct {v2, p0, v0}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->g:Landroid/view/View;

    new-instance v2, Lio/wondrous/sns/challenges/onboarding/e;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/challenges/onboarding/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->b:Landroid/view/View;

    new-instance v2, Lp/b;

    invoke-direct {v2, p0, v0}, Lp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p2, Lio/wondrous/sns/polls/widget/SnsPollWidget$State;->ACTIVE:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    iput-object p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->r:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->e(Lio/wondrous/sns/data/model/polls/Poll;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/Poll;->g()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->u:Lif/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lif/a;->b()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->c:Landroid/widget/ProgressBar;

    long-to-int p5, p4

    invoke-virtual {v0, p5}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p4, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->c:Landroid/widget/ProgressBar;

    long-to-int p5, p1

    invoke-virtual {p4, p5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p4, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->c:Landroid/widget/ProgressBar;

    new-array p3, p3, [I

    aput p5, p3, v1

    aput v1, p3, p6

    const-string p5, "progress"

    invoke-static {p4, p5, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->v:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_4
    iget-object p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->v:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5

    :cond_9
    const-string p1, "snsClock"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_a
    :goto_5
    return p6
.end method

.method public final reset()V
    .locals 5

    sget-object v0, Lio/wondrous/sns/polls/widget/SnsPollWidget$State;->INACTIVE:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    iput-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->r:Lio/wondrous/sns/polls/widget/SnsPollWidget$State;

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->f:Landroid/view/View;

    aput-object v3, v2, v1

    iget-object v3, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->g:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->b:Landroid/view/View;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->n:Ljava/lang/Boolean;

    iput v1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->o:I

    iget-object v1, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->v:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->v:Landroid/animation/ObjectAnimator;

    return-void
.end method
