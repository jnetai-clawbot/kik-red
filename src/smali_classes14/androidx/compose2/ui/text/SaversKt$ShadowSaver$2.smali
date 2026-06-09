.class final Landroidx/compose2/ui/text/SaversKt$ShadowSaver$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/graphics/Shadow;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/SaversKt$ShadowSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/SaversKt$ShadowSaver$2;

    invoke-direct {v0}, Landroidx/compose2/ui/text/SaversKt$ShadowSaver$2;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/SaversKt$ShadowSaver$2;->INSTANCE:Landroidx/compose2/ui/text/SaversKt$ShadowSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose2/ui/graphics/Shadow;
    .locals 12

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v8, Landroidx/compose2/ui/graphics/Shadow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-static {v3}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/graphics/Color$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    instance-of v5, v3, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v5, :cond_0

    move-object v9, v6

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v5, v1

    const/4 v7, 0x0

    move-object v9, v3

    const/4 v10, 0x0

    invoke-interface {v9, v1}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/graphics/Color;

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_0
    invoke-static {v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-static {v5}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/geometry/Offset$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v5, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v2, :cond_2

    move-object v10, v6

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    move-object v2, v1

    const/4 v9, 0x0

    move-object v10, v5

    const/4 v11, 0x0

    invoke-interface {v10, v1}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/geometry/Offset;

    goto :goto_1

    :cond_3
    move-object v10, v6

    :goto_1
    invoke-static {v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v9

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v5, v1

    const/4 v6, 0x0

    move-object v6, v5

    check-cast v6, Ljava/lang/Float;

    :cond_4
    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, v3

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/ui/graphics/Shadow;-><init>(JJFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/SaversKt$ShadowSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v0

    return-object v0
.end method
