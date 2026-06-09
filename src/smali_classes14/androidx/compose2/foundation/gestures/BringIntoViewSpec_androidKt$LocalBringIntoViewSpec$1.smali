.class final Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BringIntoViewSpec.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/runtime/CompositionLocalAccessorScope;",
        "Landroidx/compose2/foundation/gestures/BringIntoViewSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;->INSTANCE:Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/CompositionLocalAccessorScope;)Landroidx/compose2/foundation/gestures/BringIntoViewSpec;
    .locals 2

    invoke-static {}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroidx/compose2/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;

    invoke-virtual {v1}, Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;->getDefaultBringIntoViewSpec$foundation_release()Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt;->getPivotBringIntoViewSpec()Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/CompositionLocalAccessorScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;->invoke(Landroidx/compose2/runtime/CompositionLocalAccessorScope;)Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    move-result-object v0

    return-object v0
.end method
