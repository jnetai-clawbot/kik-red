.class public final Lcom/kik/nux/constants/SizesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/kik/nux/constants/SizesKt;->a:F

    return-void
.end method

.method public static final a()F
    .locals 1

    sget v0, Lcom/kik/nux/constants/SizesKt;->a:F

    return v0
.end method
