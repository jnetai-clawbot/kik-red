.class public Lkik/red/widget/TimestampRobotoTextView;
.super Lkik/red/widget/RobotoTextView;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:Z

.field private f:Lkik/red/chat/vm/messaging/a0$g;

.field private g:Lbn/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/widget/TimestampRobotoTextView;->e:Z

    sget-object p1, Lkik/red/chat/vm/messaging/a0$g;->NO_ANIMATION:Lkik/red/chat/vm/messaging/a0$g;

    iput-object p1, p0, Lkik/red/widget/TimestampRobotoTextView;->f:Lkik/red/chat/vm/messaging/a0$g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/widget/TimestampRobotoTextView;->e:Z

    sget-object p1, Lkik/red/chat/vm/messaging/a0$g;->NO_ANIMATION:Lkik/red/chat/vm/messaging/a0$g;

    iput-object p1, p0, Lkik/red/widget/TimestampRobotoTextView;->f:Lkik/red/chat/vm/messaging/a0$g;

    return-void
.end method

.method public static i(Lkik/red/widget/TimestampRobotoTextView;Lkik/red/chat/vm/messaging/a0$g;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/TimestampRobotoTextView;->f:Lkik/red/chat/vm/messaging/a0$g;

    invoke-direct {p0}, Lkik/red/widget/TimestampRobotoTextView;->k()V

    return-void
.end method

.method static bridge synthetic j(Lkik/red/widget/TimestampRobotoTextView;)I
    .locals 0

    iget p0, p0, Lkik/red/widget/TimestampRobotoTextView;->d:I

    return p0
.end method

.method private declared-synchronized k()V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkik/red/widget/TimestampRobotoTextView$a;->a:[I

    iget-object v1, p0, Lkik/red/widget/TimestampRobotoTextView;->f:Lkik/red/chat/vm/messaging/a0$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const-wide/16 v3, 0x96

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x12c

    const/4 v9, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-static {p0}, Lkik/red/util/e3;->n(Landroid/view/View;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    new-instance v1, Lkik/red/widget/y1;

    invoke-direct {v1, p0, v0}, Lkik/red/widget/y1;-><init>(Lkik/red/widget/TimestampRobotoTextView;I)V

    invoke-virtual {v1, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Lkik/red/widget/x1;

    invoke-direct {v0, p0}, Lkik/red/widget/x1;-><init>(Lkik/red/widget/TimestampRobotoTextView;)V

    invoke-virtual {v0, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v2, 0xe1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-super {p0}, Lkik/red/widget/KikTextView;->e()V

    iget-object v0, p0, Lkik/red/widget/TimestampRobotoTextView;->g:Lbn/a;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/s;->message_attribution_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lbn/a;->k()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0, p0}, Lwb/g;->g(Lcom/google/common/base/Optional;Landroid/widget/TextView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    iget-object v0, p0, Lkik/red/widget/TimestampRobotoTextView;->g:Lbn/a;

    invoke-static {p0, v0}, Lblue/l1I11111l1I1I11l;->II1I1Il1I1lIII1l(Lkik/red/widget/RobotoTextView;Lbn/a;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final c(Lbn/a;)V
    .locals 0
    .param p1    # Lbn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/widget/TimestampRobotoTextView;->g:Lbn/a;

    invoke-interface {p1}, Lbn/a;->k()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1, p0}, Lwb/g;->g(Lcom/google/common/base/Optional;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lkik/red/widget/TimestampRobotoTextView;->k()V

    return-void
.end method

.method protected final e()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-super {p0}, Lkik/red/widget/KikTextView;->e()V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lkik/red/widget/TimestampRobotoTextView;->e:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lkik/red/widget/TimestampRobotoTextView;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkik/red/t;->message_timestamp_height_if_not_padded_above:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lkik/red/widget/TimestampRobotoTextView;->d:I

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkik/red/t;->message_timestamp_height_if_padded_above:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lkik/red/widget/TimestampRobotoTextView;->d:I

    const/16 p1, 0x31

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    :goto_0
    return-void
.end method
