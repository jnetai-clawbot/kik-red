.class public final Lcom/kik/navigation/GlobalNavHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/navigation/NavHostController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/kik/navigation/GlobalNavHostKt$LocalNavHostController$1;->a:Lcom/kik/navigation/GlobalNavHostKt$LocalNavHostController$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/kik/navigation/GlobalNavHostKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/navigation/NavHostController;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kik/navigation/GlobalNavHostKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
