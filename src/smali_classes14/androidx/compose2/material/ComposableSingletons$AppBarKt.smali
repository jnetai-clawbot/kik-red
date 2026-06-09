.class public final Landroidx/compose2/material/ComposableSingletons$AppBarKt;
.super Ljava/lang/Object;
.source "AppBar.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/material/ComposableSingletons$AppBarKt;

.field public static lambda-1:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-2:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/material/ComposableSingletons$AppBarKt;

    invoke-direct {v0}, Landroidx/compose2/material/ComposableSingletons$AppBarKt;-><init>()V

    sput-object v0, Landroidx/compose2/material/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose2/material/ComposableSingletons$AppBarKt;

    sget-object v0, Landroidx/compose2/material/ComposableSingletons$AppBarKt$lambda-1$1;->INSTANCE:Landroidx/compose2/material/ComposableSingletons$AppBarKt$lambda-1$1;

    const v1, -0x25efd804

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    sput-object v0, Landroidx/compose2/material/ComposableSingletons$AppBarKt;->lambda-1:Lkotlin2/jvm/functions/Function3;

    const v0, -0x2e02d752

    sget-object v1, Landroidx/compose2/material/ComposableSingletons$AppBarKt$lambda-2$1;->INSTANCE:Landroidx/compose2/material/ComposableSingletons$AppBarKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    sput-object v0, Landroidx/compose2/material/ComposableSingletons$AppBarKt;->lambda-2:Lkotlin2/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$material_release()Lkotlin2/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/ComposableSingletons$AppBarKt;->lambda-1:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public final getLambda-2$material_release()Lkotlin2/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/ComposableSingletons$AppBarKt;->lambda-2:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method
