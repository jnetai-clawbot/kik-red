.class public final Lxiphias/holiday/view/HolidayStyleableLinearLayout;
.super Lkik/red/widget/StyleableLinearLayout;
.source "HolidayStyleableLinearLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/holiday/view/HolidayStyleableLinearLayout$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lxiphias/holiday/view/HolidayStyleableLinearLayout$Companion;

.field public static volatile SHOW_HOLIDAY_IN_CHAT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxiphias/holiday/view/HolidayStyleableLinearLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxiphias/holiday/view/HolidayStyleableLinearLayout$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxiphias/holiday/view/HolidayStyleableLinearLayout;->Companion:Lxiphias/holiday/view/HolidayStyleableLinearLayout$Companion;

    sget-object v0, Lxiphias/holiday/view/HolidayStyleableLinearLayout;->Companion:Lxiphias/holiday/view/HolidayStyleableLinearLayout$Companion;

    invoke-virtual {v0}, Lxiphias/holiday/view/HolidayStyleableLinearLayout$Companion;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkik/red/widget/StyleableLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkik/red/widget/StyleableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/StyleableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final setup()V
    .locals 1

    sget-object v0, Lxiphias/holiday/view/HolidayStyleableLinearLayout;->Companion:Lxiphias/holiday/view/HolidayStyleableLinearLayout$Companion;

    invoke-virtual {v0}, Lxiphias/holiday/view/HolidayStyleableLinearLayout$Companion;->setup()V

    return-void
.end method


# virtual methods
.method public c(Lbn/a;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lkik/red/widget/StyleableLinearLayout;->c(Lbn/a;)V

    invoke-static {p1}, Lxiphias/holiday/HolidayFrameDrawer;->setColorFromStyle(Lbn/a;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lkik/red/widget/StyleableLinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lxiphias/holiday/view/HolidayStyleableLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f0a04e4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    goto :goto_1

    :cond_1
    :goto_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lkik/red/widget/StyleableLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    sget-boolean v0, Lxiphias/holiday/view/HolidayStyleableLinearLayout;->SHOW_HOLIDAY_IN_CHAT:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lxiphias/holiday/HolidayFrameDrawer;->onDraw(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
