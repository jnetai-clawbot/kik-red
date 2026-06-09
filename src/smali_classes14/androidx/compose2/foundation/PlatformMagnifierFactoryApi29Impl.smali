.class public final Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl;
.super Ljava/lang/Object;
.source "PlatformMagnifier.android.kt"

# interfaces
.implements Landroidx/compose2/foundation/PlatformMagnifierFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl;

.field private static final canUpdateZoom:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl;

    invoke-direct {v0}, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl;->INSTANCE:Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl;->canUpdateZoom:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose2/ui/unit/Density;F)Landroidx/compose2/foundation/PlatformMagnifier;
    .locals 1

    invoke-virtual/range {p0 .. p9}, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl;->create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose2/ui/unit/Density;F)Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/PlatformMagnifier;

    return-object v0
.end method

.method public create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose2/ui/unit/Density;F)Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance v3, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;

    new-instance v4, Landroid/widget/Magnifier;

    invoke-direct {v4, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {v3, v4}, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;-><init>(Landroid/widget/Magnifier;)V

    return-object v3

    :cond_0
    move-wide/from16 v3, p3

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v5

    move/from16 v7, p5

    invoke-interface {v1, v7}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    move/from16 v9, p6

    invoke-interface {v1, v9}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    new-instance v11, Landroid/widget/Magnifier$Builder;

    invoke-direct {v11, v0}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const/4 v12, 0x0

    move-wide v13, v5

    const/4 v15, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v18, v13, v16

    if-eqz v18, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_2

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v13

    invoke-static {v13}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v13

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v14

    invoke-static {v14}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v14

    invoke-virtual {v11, v13, v14}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v11, v8}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    :cond_3
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v11, v10}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    :cond_4
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_5

    move/from16 v13, p9

    invoke-virtual {v11, v13}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    goto :goto_1

    :cond_5
    move/from16 v13, p9

    :goto_1
    move/from16 v14, p7

    invoke-virtual {v11, v14}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    invoke-virtual {v11}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object v11

    new-instance v12, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;

    invoke-direct {v12, v11}, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;-><init>(Landroid/widget/Magnifier;)V

    return-object v12
.end method

.method public getCanUpdateZoom()Z
    .locals 1

    sget-boolean v0, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl;->canUpdateZoom:Z

    return v0
.end method
