.class public final Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/util/FeedItemDecorationStyleHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "themeAttr",
        "defaultStyle",
        "<init>",
        "(Landroid/content/Context;II)V",
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
.field public static final j:Lio/wondrous/sns/util/FeedItemDecorationStyleHelper$Companion;

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
.field private a:Z

.field public b:Ljava/lang/String;

.field private final c:Lkotlin/properties/ReadWriteProperty;

.field private final d:Lkotlin/properties/ReadWriteProperty;

.field private final e:Lkotlin/properties/ReadWriteProperty;

.field private final f:Lkotlin/properties/ReadWriteProperty;

.field private final g:Lkotlin/properties/ReadWriteProperty;

.field private final h:Lkotlin/properties/ReadWriteProperty;

.field private final i:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string v2, "labelBgStartColor"

    const-string v3, "getLabelBgStartColor()I"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "labelBgEndColor"

    const-string v3, "getLabelBgEndColor()I"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "labelWidth"

    const-string v3, "getLabelWidth()F"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "labelHeight"

    const-string v3, "getLabelHeight()F"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "labelCornerRadius"

    const-string v3, "getLabelCornerRadius()F"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string/jumbo v2, "textBottomPadding"

    const-string v3, "getTextBottomPadding()F"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->j:Lio/wondrous/sns/util/FeedItemDecorationStyleHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 11
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->a:Z

    sget-object v1, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    invoke-virtual {v1}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->c:Lkotlin/properties/ReadWriteProperty;

    invoke-virtual {v1}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    iput-object v3, p0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->d:Lkotlin/properties/ReadWriteProperty;

    invoke-virtual {v1}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v4

    iput-object v4, p0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->e:Lkotlin/properties/ReadWriteProperty;

    invoke-virtual {v1}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v5

    iput-object v5, p0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->f:Lkotlin/properties/ReadWriteProperty;

    invoke-virtual {v1}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v6

    iput-object v6, p0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->g:Lkotlin/properties/ReadWriteProperty;

    invoke-virtual {v1}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->h:Lkotlin/properties/ReadWriteProperty;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v7, p0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->i:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3}, Lio/wondrous/sns/util/u;->f(Landroid/content/Context;II)I

    move-result p2

    sget-object p3, Luh/p;->SnsLiveFeedCardDecorationStyle:[I

    const-string v8, "SnsLiveFeedCardDecorationStyle"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(resourceId, attrs)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/p;->SnsLiveFeedCardDecorationStyle_android_enabled:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->a:Z

    sget p3, Luh/p;->SnsLiveFeedCardDecorationStyle_android_label:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->b:Ljava/lang/String;

    sget p3, Luh/p;->SnsLiveFeedCardDecorationStyle_android_radius:I

    const/4 v8, 0x0

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    sget-object v9, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->k:[Lkotlin/reflect/KProperty;

    const/4 v10, 0x4

    aget-object v10, v9, v10

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {v6, p0, v10, p3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget p3, Luh/p;->SnsLiveFeedCardDecorationStyle_android_width:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v6, 0x2

    aget-object v6, v9, v6

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {v4, p0, v6, p3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget p3, Luh/p;->SnsLiveFeedCardDecorationStyle_android_height:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v4, 0x3

    aget-object v4, v9, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {v5, p0, v4, p3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget p3, Luh/p;->SnsLiveFeedCardDecorationStyle_android_foreground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    sget p3, Luh/p;->SnsLiveFeedCardDecorationStyle_startColorSurface:I

    sget v4, Luh/e;->colorPrimary:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v5, 0x0

    aget-object v6, v9, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p0, v6, p3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget p3, Luh/p;->SnsLiveFeedCardDecorationStyle_colorSurface:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    aget-object v0, v9, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v3, p0, v0, p3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget p3, Luh/p;->SnsLiveFeedCardDecorationStyle_colorOnSurface:I

    sget v0, Luh/e;->white:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget p1, Luh/p;->SnsLiveFeedCardDecorationStyle_android_textSize:I

    const/high16 p3, 0x41100000    # 9.0f

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sget p3, Luh/p;->SnsLiveFeedCardDecorationStyle_android_textStyle:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget p1, Luh/p;->SnsLiveFeedCardDecorationStyle_android_textAlignment:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "left"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_1
    const-string p3, "right"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget p1, Luh/p;->SnsLiveFeedCardDecorationStyle_android_paddingBottom:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    const/4 p3, 0x5

    aget-object p3, v9, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p0, p3, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v4, p0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v5, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->k:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-interface {v4, p0, v5}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aput v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {p0}, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->b()I

    move-result v5

    aput v5, v3, v4

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0}, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->e()F

    move-result v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->g:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final f()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final g()F
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->a:Z

    return v0
.end method
