.class public final Lcoil/compose/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "coil-compose-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v0

    sput-wide v0, Lcoil/compose/UtilsKt;->a:J

    return-void
.end method

.method public static final a(Lcoil/request/ImageRequest;)Lcoil/compose/ConstraintsResolver;
    .locals 3

    invoke-virtual {p0}, Lcoil/request/ImageRequest;->K()Lcoil/size/SizeResolver;

    move-result-object v0

    instance-of v1, v0, Lcoil/compose/ConstraintsResolver;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcoil/compose/ConstraintsResolver;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcoil/request/ImageRequest;->J()Lcoil/size/ScaleResolver;

    move-result-object p0

    instance-of v0, p0, Lcoil/compose/ConstraintsResolver;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcoil/compose/ConstraintsResolver;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public static final b()J
    .locals 2

    sget-wide v0, Lcoil/compose/UtilsKt;->a:J

    return-wide v0
.end method

.method public static final c(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcoil/request/ImageRequest;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    instance-of v0, p0, Lcoil/request/ImageRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil/request/ImageRequest;

    return-object p0

    :cond_0
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcoil/request/ImageRequest$Builder;->b(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final d(J)J
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->c(F)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->c(F)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Landroidx/compose/ui/layout/ContentScale;)Lcoil/size/Scale;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    goto :goto_1

    :cond_1
    sget-object p0, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    :goto_1
    return-object p0
.end method
