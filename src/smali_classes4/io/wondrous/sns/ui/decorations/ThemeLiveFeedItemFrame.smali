.class public abstract Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B%\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;",
        "Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;",
        "Landroid/content/Context;",
        "context",
        "",
        "themeAttr",
        "defaultStyle",
        "<init>",
        "(Landroid/content/Context;II)V",
        "Lio/wondrous/sns/ui/decorations/NextDateFrameDrawStrategy;",
        "Lio/wondrous/sns/ui/decorations/BlindDateFrameDrawStrategy;",
        "Lio/wondrous/sns/ui/decorations/DateNightFrameDrawStrategy;",
        "Lio/wondrous/sns/ui/decorations/FeaturedFrameDrawStrategy;",
        "Lio/wondrous/sns/ui/decorations/BattlesFrameDrawStrategy;",
        "Lio/wondrous/sns/ui/decorations/NextGuestFrameDrawStrategy;",
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
.field static final synthetic f:[Lkotlin/reflect/KProperty;
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
.field private final a:Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;

.field private final b:Lkotlin/properties/ReadWriteProperty;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;

    const-string v2, "frameOffset"

    const-string v3, "getFrameOffset()I"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;II)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;

    invoke-direct {v0, p1, p2, p3}, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->a:Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;

    sget-object p2, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    invoke-virtual {p2}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->b:Lkotlin/properties/ReadWriteProperty;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p3, p0, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->c:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->d()F

    move-result p3

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v0, v2

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput p3, v0, v1

    const/4 v1, 0x5

    aput p3, v0, v1

    const/4 v1, 0x6

    aput p3, v0, v1

    const/4 v1, 0x7

    aput p3, v0, v1

    iput-object v0, p0, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->e:[F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Luh/f;->sns_live_feed_item_frame_offset:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sget-object p3, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->f:[Lkotlin/reflect/KProperty;

    aget-object p3, p3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p3, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method private final c()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->a:Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;

    invoke-virtual {v0}, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v9, v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->a:Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;

    invoke-virtual {v2}, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->e()F

    move-result v2

    sub-float v10, v1, v2

    iget-object v11, p0, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->c:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->a:Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;

    invoke-virtual {v1}, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->c()I

    move-result v6

    iget-object v1, p0, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->a:Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;

    invoke-virtual {v1}, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->b()I

    move-result v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v12

    move v2, v0

    move v3, v10

    move v4, v9

    move v5, v10

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->c()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v0, v10, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->e:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->a:Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;

    iget-object v0, v0, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->a:Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;

    invoke-virtual {v2}, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->g()F

    move-result v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->a:Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;

    invoke-virtual {v2}, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->f()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    const-string p1, "labelName"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;->a:Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
