.class public final Lxiphias/holiday/HolidayFrameDrawer;
.super Ljava/lang/Object;
.source "HolidayFrameDrawer.kt"


# static fields
.field public static final $stable:I

.field private static final DEFAULT_HEX_COLOR:I

.field public static final INSTANCE:Lxiphias/holiday/HolidayFrameDrawer;

.field private static final disableEasterEggs:Z

.field private static final effect$delegate:Lkotlin2/Lazy;

.field private static lastFrameCheck:J

.field private static showFrame:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxiphias/holiday/HolidayFrameDrawer;

    invoke-direct {v0}, Lxiphias/holiday/HolidayFrameDrawer;-><init>()V

    sput-object v0, Lxiphias/holiday/HolidayFrameDrawer;->INSTANCE:Lxiphias/holiday/HolidayFrameDrawer;

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v0}, Lxiphias/theme/Theme$Companion;->isLightModeOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x333334

    goto :goto_0

    :cond_0
    const-string v0, "#ffeeeeee"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    sput v0, Lxiphias/holiday/HolidayFrameDrawer;->DEFAULT_HEX_COLOR:I

    const-string v0, "blue.disable.easter.eggs"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lxiphias/holiday/HolidayFrameDrawer;->disableEasterEggs:Z

    sget-object v0, Lxiphias/holiday/HolidayFrameDrawer$effect$2;->INSTANCE:Lxiphias/holiday/HolidayFrameDrawer$effect$2;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin2/LazyKt;->lazy(Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    sput-object v0, Lxiphias/holiday/HolidayFrameDrawer;->effect$delegate:Lkotlin2/Lazy;

    const/16 v0, 0x8

    sput v0, Lxiphias/holiday/HolidayFrameDrawer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_HEX_COLOR$p()I
    .locals 1

    sget v0, Lxiphias/holiday/HolidayFrameDrawer;->DEFAULT_HEX_COLOR:I

    return v0
.end method

.method private final getEffect()Lxiphias/holiday/SnowflakeEffect;
    .locals 1

    sget-object v0, Lxiphias/holiday/HolidayFrameDrawer;->effect$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/holiday/SnowflakeEffect;

    return-object v0
.end method

.method public static final onDraw(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxiphias/holiday/HolidayFrameDrawer;->INSTANCE:Lxiphias/holiday/HolidayFrameDrawer;

    invoke-direct {v0}, Lxiphias/holiday/HolidayFrameDrawer;->showHolidayFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxiphias/holiday/HolidayFrameDrawer;->INSTANCE:Lxiphias/holiday/HolidayFrameDrawer;

    invoke-direct {v0}, Lxiphias/holiday/HolidayFrameDrawer;->getEffect()Lxiphias/holiday/SnowflakeEffect;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lxiphias/holiday/SnowflakeEffect;->onDraw(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public static final resetColor()V
    .locals 2

    sget-object v0, Lxiphias/holiday/HolidayFrameDrawer;->INSTANCE:Lxiphias/holiday/HolidayFrameDrawer;

    invoke-direct {v0}, Lxiphias/holiday/HolidayFrameDrawer;->showHolidayFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxiphias/holiday/HolidayFrameDrawer;->INSTANCE:Lxiphias/holiday/HolidayFrameDrawer;

    invoke-direct {v0}, Lxiphias/holiday/HolidayFrameDrawer;->getEffect()Lxiphias/holiday/SnowflakeEffect;

    move-result-object v0

    sget v1, Lxiphias/holiday/HolidayFrameDrawer;->DEFAULT_HEX_COLOR:I

    invoke-virtual {v0, v1}, Lxiphias/holiday/SnowflakeEffect;->updateColors(I)V

    :cond_0
    return-void
.end method

.method public static final setColorFromStyle(Lbn/a;)V
    .locals 7

    const-string v0, "style"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxiphias/holiday/HolidayFrameDrawer;->INSTANCE:Lxiphias/holiday/HolidayFrameDrawer;

    invoke-direct {v0}, Lxiphias/holiday/HolidayFrameDrawer;->showHolidayFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lbn/a;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lbn/a;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v1, v1, v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4060000000000000L    # 128.0

    const v5, 0x3e4ccccd    # 0.2f

    cmpl-double v6, v1, v3

    if-lez v6, :cond_0

    const/high16 v3, -0x1000000

    invoke-static {v0, v3, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    invoke-static {v0, v3, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    goto :goto_0

    :cond_1
    sget v3, Lxiphias/holiday/HolidayFrameDrawer;->DEFAULT_HEX_COLOR:I

    :goto_0
    move v0, v3

    sget-object v1, Lxiphias/holiday/HolidayFrameDrawer;->INSTANCE:Lxiphias/holiday/HolidayFrameDrawer;

    invoke-direct {v1}, Lxiphias/holiday/HolidayFrameDrawer;->getEffect()Lxiphias/holiday/SnowflakeEffect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxiphias/holiday/SnowflakeEffect;->updateColors(I)V

    :cond_2
    return-void
.end method

.method private final showHolidayFrame()Z
    .locals 8

    sget-boolean v0, Lxiphias/holiday/HolidayFrameDrawer;->disableEasterEggs:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lxiphias/holiday/HolidayFrameDrawer;->lastFrameCheck:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    sget-wide v4, Lxiphias/holiday/HolidayFrameDrawer;->lastFrameCheck:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    :cond_1
    sput-wide v2, Lxiphias/holiday/HolidayFrameDrawer;->lastFrameCheck:J

    invoke-static {}, Lblue/l1I11111l1I1I11l;->l111I1lI1I1ll111()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xb

    const/4 v7, 0x1

    if-ne v4, v6, :cond_4

    const/16 v6, 0x16

    if-gt v6, v5, :cond_3

    const/16 v6, 0x20

    if-ge v5, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    if-ne v5, v7, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    :goto_1
    sput-boolean v1, Lxiphias/holiday/HolidayFrameDrawer;->showFrame:Z

    :cond_6
    sget-boolean v0, Lxiphias/holiday/HolidayFrameDrawer;->showFrame:Z

    return v0
.end method
