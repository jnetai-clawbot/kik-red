.class public final Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrSet",
        "",
        "defStyle",
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
.field private final a:Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

.field private final b:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lio/wondrous/sns/consumables/views/SnsConsumablesTimerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

    const-string v2, "consumables_charged_up.json"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IILkotlin/jvm/internal/c;)V

    iput-object p2, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;->a:Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

    sget p2, Luh/j;->sns_gift_menu_consumables_active_feedback:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Luh/h;->consumables_feedback_animation:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.consumables_feedback_animation)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    iput-object p1, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;->b:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    sget p1, Luh/h;->consumables_feedback_label:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.consumables_feedback_label)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;->c:Landroid/widget/TextView;

    sget p1, Luh/h;->consumables_feedback_timer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.consumables_feedback_timer)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/consumables/views/SnsConsumablesTimerView;

    iput-object p1, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;->d:Lio/wondrous/sns/consumables/views/SnsConsumablesTimerView;

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;->b:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->k()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;->b:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->D(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;->b:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    iget-object v1, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;->a:Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->O(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V

    return-void
.end method

.method public final e(JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;->d:Lio/wondrous/sns/consumables/views/SnsConsumablesTimerView;

    invoke-virtual {v0, p1, p2, p3}, Lio/wondrous/sns/consumables/views/SnsConsumablesTimerView;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
