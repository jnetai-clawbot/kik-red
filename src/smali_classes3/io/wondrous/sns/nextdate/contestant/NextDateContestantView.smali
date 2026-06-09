.class public Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;
.super Lio/wondrous/sns/views/LiveNextGameContestantView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$Companion;,
        Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;,
        Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;,
        Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/views/LiveNextGameContestantView<",
        "Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u000c\r\u000eB1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;",
        "Lio/wondrous/sns/views/LiveNextGameContestantView;",
        "Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "layoutResId",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "ClickListener",
        "Companion",
        "LoveMeterTouchListener",
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
.field static final synthetic r4:[Lkotlin/reflect/KProperty;
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
.field private final C1:Lkotlin/properties/ReadOnlyProperty;

.field private final C2:Lkotlin/properties/ReadOnlyProperty;

.field private final G:I

.field private H:Z

.field private I:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;

.field private J:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 100.0
    .end annotation
.end field

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private final O:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;

.field private final P:Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

.field private final Q:Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

.field private final U:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$heartBreakAnimationMediaListener$1;

.field private final V:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$stopLoveMeterClickAnimationListener$1;

.field private final W:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;

.field private final l4:Lkotlin/properties/ReadOnlyProperty;

.field private final m4:Lkotlin/properties/ReadOnlyProperty;

.field private final n4:Lkotlin/properties/ReadOnlyProperty;

.field private final o4:Lkotlin/properties/ReadOnlyProperty;

.field private final p4:Lkotlin/properties/ReadOnlyProperty;

.field private q4:Lio/wondrous/sns/ui/views/lottie/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    const-string v2, "dateBtn"

    const-string v3, "getDateBtn()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    const-string v2, "dateBtnLoading"

    const-string v3, "getDateBtnLoading()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    const-string v2, "fireAnimationView"

    const-string v3, "getFireAnimationView()Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    const-string v2, "loveMeterProgressView"

    const-string v3, "getLoveMeterProgressView()Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    const-string v2, "loveMeterEmbersAnimation"

    const-string v3, "getLoveMeterEmbersAnimation()Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    const-string v2, "loveMeterBtn"

    const-string v3, "getLoveMeterBtn()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    const-string v2, "dateNightBadge"

    const-string v3, "getDateNightBadge()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->r4:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lio/wondrous/sns/views/LiveNextGameContestantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move/from16 v1, p4

    iput v1, v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->G:I

    const/16 v1, 0xa

    iput v1, v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->K:I

    new-instance v1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;

    invoke-direct {v1, v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;-><init>(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V

    iput-object v1, v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->O:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;

    new-instance v1, Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

    const-string v3, "nextdate-heart-break-lottie.json"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IILkotlin/jvm/internal/c;)V

    iput-object v1, v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->P:Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

    new-instance v1, Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

    const-string v10, "lovemeter-embers.json"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x7fffffff

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IILkotlin/jvm/internal/c;)V

    iput-object v1, v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->Q:Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

    new-instance v1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$heartBreakAnimationMediaListener$1;

    invoke-direct {v1, v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$heartBreakAnimationMediaListener$1;-><init>(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V

    iput-object v1, v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->U:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$heartBreakAnimationMediaListener$1;

    new-instance v1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$stopLoveMeterClickAnimationListener$1;

    invoke-direct {v1, v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$stopLoveMeterClickAnimationListener$1;-><init>(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V

    iput-object v1, v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->V:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$stopLoveMeterClickAnimationListener$1;

    new-instance v1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;

    invoke-direct {v1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;-><init>()V

    iput-object v1, v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->W:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;

    sget v1, Luh/h;->sns_next_date_contestant_date_btn:I

    invoke-static {v0, v1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->C1:Lkotlin/properties/ReadOnlyProperty;

    sget v1, Luh/h;->sns_next_date_contestant_date_btn_loading:I

    invoke-static {v0, v1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->C2:Lkotlin/properties/ReadOnlyProperty;

    sget v1, Luh/h;->sns_next_date_contestant_fire_animation_view:I

    invoke-static {v0, v1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->l4:Lkotlin/properties/ReadOnlyProperty;

    sget v1, Luh/h;->sns_next_date_contestant_love_meter_progress:I

    invoke-static {v0, v1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->m4:Lkotlin/properties/ReadOnlyProperty;

    sget v1, Luh/h;->sns_next_date_contestant_love_meter_embers_animation:I

    invoke-static {v0, v1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->n4:Lkotlin/properties/ReadOnlyProperty;

    sget v1, Luh/h;->sns_next_date_contestant_love_meter_button:I

    invoke-static {v0, v1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->o4:Lkotlin/properties/ReadOnlyProperty;

    sget v1, Luh/h;->sns_date_night_badge:I

    invoke-static {v0, v1}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->p4:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget p4, Luh/j;->sns_next_date_contestant_view:I

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic A0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->W:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;

    return-object p0
.end method

.method public static final synthetic B0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->N0()Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V
    .locals 0

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->N()V

    return-void
.end method

.method public static final synthetic D0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->L:Z

    return p0
.end method

.method public static final E0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->M0()Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->V:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$stopLoveMeterClickAnimationListener$1;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->D(I)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->Q:Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->O(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V

    :cond_0
    return-void
.end method

.method public static final F0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->M0()Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->setVisibility(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->D(I)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->Q:Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->O(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V

    :cond_0
    return-void
.end method

.method public static final synthetic G0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->X0()V

    return-void
.end method

.method private final H0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->C1:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->r4:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final I0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->C2:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->r4:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final J0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->p4:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->r4:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final K0()Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->l4:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->r4:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;

    return-object v0
.end method

.method private final L0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->o4:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->r4:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final M0()Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->n4:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->r4:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    return-object v0
.end method

.method private final N0()Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->m4:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->r4:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;

    return-object v0
.end method

.method private final X0()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->u()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->H:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static q0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->V(Z)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->I0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->I:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;->b()V

    :cond_0
    return-void
.end method

.method public static r0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->I:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;->d()V

    :cond_0
    return-void
.end method

.method public static s0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->H:Z

    const/4 v2, 0x1

    const-string v3, "fromUnsignedInt(it.streamClientId)"

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->I:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->i()I

    move-result v0

    invoke-static {v0}, Lxe/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->H()Lio/wondrous/sns/views/NextGameContestantView$ClickListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->i()I

    move-result v0

    invoke-static {v0}, Lxe/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v0}, Lio/wondrous/sns/views/NextGameContestantView$ClickListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static t0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;Lio/wondrous/sns/data/config/NextDateConfig;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->l()Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->L:Z

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->n()Lio/wondrous/sns/data/config/BlindDateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/BlindDateConfig;->d()I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->K:I

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->i()Lio/wondrous/sns/data/config/DateNightConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightConfig;->c()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->M:Z

    return-void
.end method

.method public static final synthetic u0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)I
    .locals 0

    iget p0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->K:I

    return p0
.end method

.method public static final synthetic v0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)Lio/wondrous/sns/views/timer/CountdownTimerView;
    .locals 0

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->s()Lio/wondrous/sns/views/timer/CountdownTimerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->w()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)F
    .locals 0

    iget p0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->J:F

    return p0
.end method

.method public static final synthetic y0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/views/LiveNextGameContestantView;->E(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->M0()Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final A(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Luh/n;->sns_next_date_streamer_call_to_action:I

    goto :goto_0

    :cond_0
    sget p1, Luh/n;->sns_next_date_viewer_call_to_action:I

    :goto_0
    return p1
.end method

.method protected final G()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->G:I

    return v0
.end method

.method public final O0()Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->I:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;

    return-object v0
.end method

.method protected final P(J)Landroid/os/CountDownTimer;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    new-instance v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$initCountDownTimer$1;

    invoke-direct {v0, p0, p1, p2}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$initCountDownTimer$1;-><init>(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;J)V

    return-object v0
.end method

.method public final P0()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->V(Z)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->I0()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Q(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/u4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/views/LiveNextGameContestantView;->Q(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/u4;)V

    new-instance p2, Lio/wondrous/sns/ui/views/lottie/k;

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->x()Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/wondrous/sns/ui/views/lottie/k;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->q4:Lio/wondrous/sns/ui/views/lottie/k;

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->K0()Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->I(Lio/wondrous/sns/data/ConfigRepository;)V

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->D()Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->o()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/feed2/n1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v0, "configRepository.nextDat\u2026fig.enabled\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->H0()Landroid/view/View;

    move-result-object p1

    new-instance p2, Ls/a;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Ls/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->L0()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->O:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->J0()Landroid/view/View;

    move-result-object p1

    new-instance p2, Ls/b;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Ls/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->WAITING:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->Y(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    return-void
.end method

.method public final Q0()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->V(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->J()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final R0()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->H:Z

    return v0
.end method

.method public final S0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->H:Z

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->C()Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->CONTENT_SHOWN:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->X0()V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->H:Z

    return-void
.end method

.method public final U0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->I:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;

    return-void
.end method

.method protected final V(Z)V
    .locals 1

    invoke-super {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->V(Z)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->H0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final V0(F)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->W:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;->d(F)V

    return-void
.end method

.method protected final W(Z)V
    .locals 1

    invoke-super {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->W(Z)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->H0()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final W0(Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;)V
    .locals 2

    const-string v0, "contestantData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameActiveFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->Z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;->a()Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->H:Z

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->W:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;->d(F)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->W:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;->c(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->n0(J)V

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->f()Lio/wondrous/sns/data/model/ProfilePhoto;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ProfilePhoto;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->l0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->e0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->g()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->Y0(FZ)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->M:Z

    if-eqz p2, :cond_1

    sget-object p2, Lio/wondrous/sns/data/model/nextdate/NextDateBadge;->DATE_NIGHT_ELIGIBLE:Lio/wondrous/sns/data/model/nextdate/NextDateBadge;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/NextDateBadge;->getBadgeName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lio/wondrous/sns/data/model/nextdate/NextDateBadge;->DATE_NIGHT_CLAIMED:Lio/wondrous/sns/data/model/nextdate/NextDateBadge;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextdate/NextDateBadge;->getBadgeName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->N:Z

    return-void
.end method

.method public final Y0(FZ)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    iput p1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->J:F

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->N0()Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->c(FZ)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->K0()Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->M(FZ)V

    return-void
.end method

.method protected final h0(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V
    .locals 8

    const-string v0, "contentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->h0(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->K0()Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->L()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->N0()Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->L0()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->M0()Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->I0()Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->J0()Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->q4:Lio/wondrous/sns/ui/views/lottie/k;

    const/4 v1, 0x0

    const-string v2, "animationDisplayManager"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/lottie/d;->h()V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->K0()Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->N()V

    sget-object v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->q4:Lio/wondrous/sns/ui/views/lottie/k;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->P:Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->U:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$heartBreakAnimationMediaListener$1;

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/ui/views/lottie/d;->q(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->X0()V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->X0()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->N0()Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->J0()Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->N:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->K()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/l;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->X0()V

    :goto_1
    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method protected j0(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V
    .locals 8

    const-string v0, "contentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->j0(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->K0()Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->L()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->L0()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->N0()Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->M0()Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->J0()Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    iget-object v1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->q4:Lio/wondrous/sns/ui/views/lottie/k;

    const/4 v2, 0x0

    const-string v7, "animationDisplayManager"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/lottie/d;->h()V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->K0()Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->N()V

    sget-object v1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    new-array p1, v5, [Landroid/view/View;

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->N0()Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->L0()Landroid/view/View;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-static {v0, p1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->q4:Lio/wondrous/sns/ui/views/lottie/k;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->P:Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->U:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$heartBreakAnimationMediaListener$1;

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/ui/views/lottie/d;->q(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/b;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->X0()V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-array p1, v5, [Landroid/view/View;

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->N0()Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->L0()Landroid/view/View;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-static {v0, p1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->X0()V

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v0, v4, [Landroid/view/View;

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->N0()Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->S()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->L0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->K()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/l;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->X0()V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->J0()Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->N:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->H:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->S()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->o0()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method
