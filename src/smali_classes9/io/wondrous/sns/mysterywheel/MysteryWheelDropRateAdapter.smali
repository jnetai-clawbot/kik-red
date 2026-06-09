.class public final Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateAdapter;
.super Lcom/meetme/util/android/recyclerview/RecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter<",
        "Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateItem;",
        "Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateAdapter;",
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter;",
        "Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateItem;",
        "Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateHolder;",
        "<init>",
        "()V",
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
.field private final b:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iput-object v0, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateAdapter;->b:Ljava/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateItem;

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateHolder;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateHolder;->g()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateAdapter;->b:Ljava/text/NumberFormat;

    invoke-virtual {p2}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateItem;->b()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateHolder;

    sget v0, Luh/j;->sns_mystery_wheel_drop_rate_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
