.class public final Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# static fields
.field private static final ONE_FRAME_120_HERTZ_IN_MILLISECONDS:J = 0x8L

.field private static platformTextInputServiceInterceptor:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/PlatformTextInputService;",
            "+",
            "Landroidx/compose2/ui/text/input/PlatformTextInputService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->platformTextInputServiceInterceptor:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$preTransform-JiSxe2E([F[F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->preTransform-JiSxe2E([F[F)V

    return-void
.end method

.method public static final synthetic access$preTranslate-cG2Xzmc([FFF[F)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->preTranslate-cG2Xzmc([FFF[F)V

    return-void
.end method

.method private static final containsDescendant(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    invoke-static {p1, p0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static final dot-p89u6pk([FI[FI)F
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v2, v0

    aget v0, p0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p3

    aget v1, p2, v3

    mul-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    mul-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v1

    aget v1, p0, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, p3

    aget v2, p2, v4

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    mul-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v1

    aget v1, p0, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, p3

    aget v2, p2, v4

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    mul-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v1

    aget v1, p0, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, p3

    aget v2, p2, v4

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private static final getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose2/ui/platform/coreshims/ViewCompatShims;->setImportantForContentCapture(Landroid/view/View;I)V

    invoke-static {p0}, Landroidx/compose2/ui/platform/coreshims/ViewCompatShims;->getContentCaptureSession(Landroid/view/View;)Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;

    move-result-object v0

    return-object v0
.end method

.method public static final getPlatformTextInputServiceInterceptor()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/text/input/PlatformTextInputService;",
            "Landroidx/compose2/ui/text/input/PlatformTextInputService;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->platformTextInputServiceInterceptor:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method private static final preTransform-JiSxe2E([F[F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v2, v0, v6}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v1, v2, v0, v8}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v9

    invoke-static {v1, v4, v0, v2}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v10

    invoke-static {v1, v4, v0, v4}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v11

    invoke-static {v1, v4, v0, v6}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v12

    invoke-static {v1, v4, v0, v8}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v13

    invoke-static {v1, v6, v0, v2}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v14

    invoke-static {v1, v6, v0, v4}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v15

    invoke-static {v1, v6, v0, v6}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v16

    invoke-static {v1, v6, v0, v8}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v17

    invoke-static {v1, v8, v0, v2}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v2

    invoke-static {v1, v8, v0, v4}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v4

    invoke-static {v1, v8, v0, v6}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v6

    invoke-static {v1, v8, v0, v8}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v3, v0, v21

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v5, v0, v21

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v7, v0, v21

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v9, v0, v21

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v10, v0, v21

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v11, v0, v21

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v12, v0, v21

    const/16 v18, 0x1

    const/16 v19, 0x3

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v13, v0, v21

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v14, v0, v21

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v15, v0, v21

    const/16 v18, 0x2

    const/16 v19, 0x2

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v16, v0, v21

    const/16 v18, 0x2

    const/16 v19, 0x3

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v17, v0, v21

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v2, v0, v21

    const/16 v18, 0x3

    const/16 v19, 0x1

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v4, v0, v21

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v6, v0, v21

    const/16 v18, 0x3

    const/16 v19, 0x3

    const/16 v20, 0x0

    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v8, v0, v21

    return-void
.end method

.method private static final preTranslate-cG2Xzmc([FFF[F)V
    .locals 6

    invoke-static {p3}, Landroidx/compose2/ui/graphics/Matrix;->reset-impl([F)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    invoke-static {p0, p3}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->preTransform-JiSxe2E([F[F)V

    return-void
.end method

.method public static final setPlatformTextInputServiceInterceptor(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/PlatformTextInputService;",
            "+",
            "Landroidx/compose2/ui/text/input/PlatformTextInputService;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->platformTextInputServiceInterceptor:Lkotlin2/jvm/functions/Function1;

    return-void
.end method
