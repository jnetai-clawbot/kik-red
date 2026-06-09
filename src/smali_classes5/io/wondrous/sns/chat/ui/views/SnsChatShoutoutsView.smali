.class public final Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$ShoutoutListener;,
        Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000b\u000cB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "ShoutoutListener",
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
.field static final synthetic k:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$ShoutoutListener;

.field private b:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$startTimer$1;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private final e:Lkotlin/properties/ReadOnlyProperty;

.field private final f:Lkotlin/properties/ReadOnlyProperty;

.field private g:J

.field private h:J

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;

    const-string v2, "line1View"

    const-string v3, "getLine1View()Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;

    const-string v2, "line2View"

    const-string v3, "getLine2View()Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->c:Ljava/util/LinkedList;

    sget p2, Luh/h;->sns_chat_shoutout_line1:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->e:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_chat_shoutout_line2:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->f:Lkotlin/properties/ReadOnlyProperty;

    new-instance p2, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$isLayoutRTL$2;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$isLayoutRTL$2;-><init>(Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->i:Lkotlin/Lazy;

    sget-object p2, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$screenWidth$2;->a:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$screenWidth$2;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->j:Lkotlin/Lazy;

    sget p2, Luh/j;->sns_chat_shoutouts_container_include:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;)V
    .locals 10

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->j()Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->j()Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-nez v1, :cond_9

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->g()Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4

    iget-wide v6, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->d:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->d:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->h:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    move-wide v4, v8

    :cond_4
    :goto_2
    invoke-virtual {v3, v0}, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->o(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)V

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-wide v6, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->g:J

    iget-object v8, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->j:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v1

    int-to-long v8, v8

    mul-long v6, v6, v8

    iget-object v8, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->j:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-long v8, v8

    div-long/2addr v6, v8

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$animate$2;

    invoke-direct {v1, v3, p0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$animate$2;-><init>(Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_9
    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->l()V

    :cond_a
    return-void
.end method

.method public static final synthetic b(Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;)Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->f()Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;J)V
    .locals 0

    iput-wide p1, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->d:J

    return-void
.end method

.method private final f()Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->e:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    return-object v0
.end method

.method private final g()Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->f:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    return-object v0
.end method

.method private final i(Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final j()Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->f()Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->i(Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->g()Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->i(Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->f()Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->g()Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->i(Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->g()Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final k(Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->b:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$startTimer$1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->b:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$startTimer$1;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->l()V

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->f()Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->k(Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;)V

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->g()Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->k(Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;)V

    return-void
.end method

.method public final e(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->l()V

    new-instance p1, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$startTimer$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$startTimer$1;-><init>(Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->b:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$startTimer$1;

    :cond_0
    return-void
.end method

.method public final h(Lio/wondrous/sns/u4;JJLio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$ShoutoutListener;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p2, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->g:J

    iput-wide p4, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->h:J

    iput-object p6, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->a:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$ShoutoutListener;

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->f()Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->r(Lio/wondrous/sns/u4;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->g()Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->r(Lio/wondrous/sns/u4;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.wondrous.sns.data.model.broadcast.chat.ParticipantChatMessage"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->a:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$ShoutoutListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$ShoutoutListener;->U(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)V

    :cond_0
    return-void
.end method
