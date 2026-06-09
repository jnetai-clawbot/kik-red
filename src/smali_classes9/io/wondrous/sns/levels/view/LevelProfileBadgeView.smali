.class public final Lio/wondrous/sns/levels/view/LevelProfileBadgeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/levels/view/LevelProfileBadgeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
.field public static final synthetic l:I


# instance fields
.field private a:Lio/wondrous/sns/levels/view/badge/profile/ProfileBadge;

.field private b:Lio/wondrous/sns/levels/view/badge/profile/LevelBadgeSource;

.field private c:Z

.field private d:Landroid/view/View;

.field private final e:Lokhttp3/OkHttpClient;

.field private final f:Lio/reactivex/disposables/b;

.field private final g:Lio/wondrous/sns/levels/view/badge/profile/LevelProfileBadgeGradientFactory;

.field private final h:Lcom/google/gson/j;

.field public i:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->f:Lio/reactivex/disposables/b;

    new-instance p2, Lio/wondrous/sns/levels/view/badge/profile/LevelProfileBadgeGradientFactory;

    invoke-direct {p2}, Lio/wondrous/sns/levels/view/badge/profile/LevelProfileBadgeGradientFactory;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->g:Lio/wondrous/sns/levels/view/badge/profile/LevelProfileBadgeGradientFactory;

    new-instance p2, Lcom/google/gson/k;

    invoke-direct {p2}, Lcom/google/gson/k;-><init>()V

    const-class p3, Landroid/graphics/Rect;

    new-instance v0, Lio/wondrous/sns/levels/view/badge/profile/RectGsonAdapter;

    invoke-direct {v0}, Lio/wondrous/sns/levels/view/badge/profile/RectGsonAdapter;-><init>()V

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/k;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/k;

    invoke-virtual {p2}, Lcom/google/gson/k;->b()Lcom/google/gson/j;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->h:Lcom/google/gson/j;

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/wondrous/sns/di/p2;->Z(Lio/wondrous/sns/levels/view/LevelProfileBadgeView;)V

    iget-object p1, p0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->j:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->B()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-string p2, "appSpecifics.createHttpClientBuilder().build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->e:Lokhttp3/OkHttpClient;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->k:Ljava/util/LinkedHashMap;

    return-void

    :cond_0
    const-string p1, "appSpecifics"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static o(Lio/wondrous/sns/levels/view/LevelProfileBadgeView;Lio/wondrous/sns/levels/view/badge/profile/LevelBadgeSource;Ljava/util/List;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/levels/view/badge/profile/LevelBadgeSource;->a()Lio/wondrous/sns/levels/view/badge/profile/LevelUrlResolver;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/levels/view/badge/profile/LevelUrlResolver;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public static p(Lio/wondrous/sns/levels/view/LevelProfileBadgeView;Lio/wondrous/sns/levels/view/badge/profile/ProfileBadge;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->t(Lio/wondrous/sns/levels/view/badge/profile/ProfileBadge;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->a:Lio/wondrous/sns/levels/view/badge/profile/ProfileBadge;

    :goto_0
    return-void
.end method

.method public static q(Lio/wondrous/sns/levels/view/LevelProfileBadgeView;Ljava/lang/String;)Lio/wondrous/sns/levels/view/badge/profile/ProfileBadge;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->h:Lcom/google/gson/j;

    const-string v0, "gson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lio/wondrous/sns/levels/view/badge/profile/ProfileBadge;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(json, T::class.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/wondrous/sns/levels/view/badge/profile/ProfileBadge;

    return-object p0
.end method

.method private final r(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method private final t(Lio/wondrous/sns/levels/view/badge/profile/ProfileBadge;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->e()V

    iget-object v1, v0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->b:Lio/wondrous/sns/levels/view/badge/profile/LevelBadgeSource;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/levels/view/badge/profile/ProfileBadge;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/levels/view/badge/profile/BadgeImage;

    new-instance v13, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v13}, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->r(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Lio/wondrous/sns/levels/view/badge/profile/LevelBadgeSource;->a()Lio/wondrous/sns/levels/view/badge/profile/LevelUrlResolver;

    move-result-object v14

    invoke-virtual {v5}, Lio/wondrous/sns/levels/view/badge/profile/BadgeImage;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lio/wondrous/sns/levels/view/badge/profile/LevelUrlResolver;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v15, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->i:Lio/wondrous/sns/u4;

    if-eqz v15, :cond_9

    invoke-interface {v15, v14}, Lio/wondrous/sns/u4;->e(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v7

    new-instance v15, Lio/wondrous/sns/battles/challenges/j;

    invoke-direct {v15, v14, v12}, Lio/wondrous/sns/battles/challenges/j;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v14, v7, v15}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    invoke-virtual {v5}, Lio/wondrous/sns/levels/view/badge/profile/BadgeImage;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v14, "right"

    const-string v15, "left"

    const-string/jumbo v10, "top"

    const-string v9, "bottom"

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5}, Lio/wondrous/sns/levels/view/badge/profile/BadgeImage;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    goto :goto_5

    :sswitch_4
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v2, v12, v8, v11, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_5

    :sswitch_5
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v8, 0x1

    invoke-virtual {v2, v12, v8, v11, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_5

    :sswitch_6
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v12, 0x3

    invoke-virtual {v2, v8, v12, v11, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_5

    :sswitch_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v12, 0x4

    invoke-virtual {v2, v8, v12, v11, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_5
    invoke-static {v7}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v8, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v8, v12}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v8}, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->r(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v2, v12, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->create(II)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v12

    int-to-float v7, v7

    const/high16 v17, 0x42c80000    # 100.0f

    div-float v7, v7, v17

    invoke-virtual {v2, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v11, 0x1

    invoke-virtual {v2, v7, v11, v12, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v11, 0x2

    invoke-virtual {v2, v7, v11, v8, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v8, 0x2

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    const/4 v8, 0x2

    :goto_6
    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_9
    const-string v1, "imageLoader"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v7

    :cond_a
    iget-object v4, v0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->f:Lio/reactivex/disposables/b;

    new-instance v5, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v5, v3}, Lio/reactivex/internal/operators/single/f0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v5, v3}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v3

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v5

    new-instance v8, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v8, v3, v5}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    sget-object v3, Lio/wondrous/sns/levels/view/c;->a:Lio/wondrous/sns/levels/view/c;

    new-instance v5, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v5, v8, v3, v7}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;Ljava/lang/Object;)V

    new-instance v3, Landroidx/navigation/ui/e;

    const/4 v8, 0x3

    invoke-direct {v3, v0, v1, v8}, Landroidx/navigation/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/b;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string/jumbo v3, "zip(bitmapSources) { res\u2026oad.clear()\n            }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/levels/view/badge/profile/ProfileBadge;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/levels/view/badge/profile/BadgeForeground;

    invoke-virtual {v4}, Lio/wondrous/sns/levels/view/badge/profile/BadgeForeground;->b()[I

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x1

    const/16 v16, 0x0

    :goto_8
    xor-int/lit8 v8, v16, 0x1

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Lio/wondrous/sns/levels/view/badge/profile/BadgeForeground;->b()[I

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4}, Lio/wondrous/sns/levels/view/badge/profile/BadgeForeground;->e()[F

    move-result-object v8

    array-length v8, v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4}, Lio/wondrous/sns/levels/view/badge/profile/BadgeForeground;->c()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/meetme/util/android/f;->a(Landroid/content/Context;I)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    const/16 v9, 0x8

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v8, v9, v10

    const/4 v10, 0x1

    aput v8, v9, v10

    const/4 v11, 0x2

    aput v8, v9, v11

    const/4 v11, 0x3

    aput v8, v9, v11

    const/4 v11, 0x4

    aput v8, v9, v11

    const/4 v11, 0x5

    aput v8, v9, v11

    const/4 v11, 0x6

    aput v8, v9, v11

    const/4 v11, 0x7

    aput v8, v9, v11

    if-ne v5, v10, :cond_d

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v8, v9, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v4}, Lio/wondrous/sns/levels/view/badge/profile/BadgeForeground;->b()[I

    move-result-object v4

    const/4 v9, 0x0

    aget v4, v4, v9

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v11, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v8, v9, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v8, v0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->g:Lio/wondrous/sns/levels/view/badge/profile/LevelProfileBadgeGradientFactory;

    invoke-virtual {v4}, Lio/wondrous/sns/levels/view/badge/profile/BadgeForeground;->a()F

    move-result v9

    invoke-virtual {v4}, Lio/wondrous/sns/levels/view/badge/profile/BadgeForeground;->b()[I

    move-result-object v10

    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const-string v12, "copyOf(this, newSize)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/wondrous/sns/levels/view/badge/profile/BadgeForeground;->e()[F

    move-result-object v13

    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10, v5}, Lio/wondrous/sns/levels/view/badge/profile/LevelProfileBadgeGradientFactory;->a(F[I[F)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    invoke-virtual {v4}, Lio/wondrous/sns/levels/view/badge/profile/BadgeForeground;->d()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget v8, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/meetme/util/android/f;->a(Landroid/content/Context;I)F

    move-result v8

    float-to-int v12, v8

    iget v8, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/meetme/util/android/f;->a(Landroid/content/Context;I)F

    move-result v8

    float-to-int v13, v8

    iget v8, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/meetme/util/android/f;->a(Landroid/content/Context;I)F

    move-result v8

    float-to-int v14, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/meetme/util/android/f;->a(Landroid/content/Context;I)F

    move-result v4

    float-to-int v15, v4

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v3}, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->r(Landroid/view/View;)Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x0

    new-array v7, v5, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v3}, Lcom/meetme/util/androidx/constraintlayout/ConstraintSets;->a(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;)V

    iget-object v1, v0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->d:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/levels/view/badge/profile/ProfileBadge;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/meetme/util/android/f;->a(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/meetme/util/android/f;->a(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    const/4 v7, 0x3

    invoke-virtual {v2, v4, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/meetme/util/android/f;->a(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    const/4 v7, 0x2

    invoke-virtual {v2, v4, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/meetme/util/android/f;->a(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    invoke-static {v2, v1}, Lcom/meetme/util/androidx/constraintlayout/ConstraintSets;->a(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    invoke-virtual {v2, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x677c21c -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->c:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Child view must have an ID!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->a:Lio/wondrous/sns/levels/view/badge/profile/ProfileBadge;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->t(Lio/wondrous/sns/levels/view/badge/profile/ProfileBadge;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Only one child is supported!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Lio/wondrous/sns/levels/view/badge/profile/LevelBadgeSource;)V
    .locals 5

    const-string v0, "badgeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->b:Lio/wondrous/sns/levels/view/badge/profile/LevelBadgeSource;

    iget-object v0, p0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->f:Lio/reactivex/disposables/b;

    instance-of v1, p1, Lio/wondrous/sns/levels/view/badge/profile/UrlLevelBadgeSource;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->e:Lokhttp3/OkHttpClient;

    move-object v2, p1

    check-cast v2, Lio/wondrous/sns/levels/view/badge/profile/UrlLevelBadgeSource;

    invoke-virtual {v2}, Lio/wondrous/sns/levels/view/badge/profile/UrlLevelBadgeSource;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meetme/util/okhttp/OkHttps;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lwe/c;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "httpClient.loadFromUrl(u\u2026p { parseSourceJson(it) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/levels/view/badge/profile/JsonLevelBadgeSource;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lio/wondrous/sns/levels/view/badge/profile/JsonLevelBadgeSource;

    invoke-virtual {v1}, Lio/wondrous/sns/levels/view/badge/profile/JsonLevelBadgeSource;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/levels/view/e;

    invoke-direct {v2, p0, v1}, Lio/wondrous/sns/levels/view/e;-><init>(Lio/wondrous/sns/levels/view/LevelProfileBadgeView;Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/t;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "fromCallable<ProfileBadge> { gson.parse(json) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/search/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lwf/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lwf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "badgeSource.toObservable\u2026to load $badgeSource\") })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
