.class public final Landroidx/compose2/ui/platform/InspectionModeKt;
.super Ljava/lang/Object;
.source "InspectionMode.kt"


# static fields
.field private static final LocalInspectionMode:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/InspectionModeKt$LocalInspectionMode$1;->INSTANCE:Landroidx/compose2/ui/platform/InspectionModeKt$LocalInspectionMode$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/platform/InspectionModeKt;->LocalInspectionMode:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final getLocalInspectionMode()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/platform/InspectionModeKt;->LocalInspectionMode:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
