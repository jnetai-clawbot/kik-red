.class public final Landroidx/compose2/ui/tooling/ComposeViewAdapter_androidKt;
.super Ljava/lang/Object;
.source "ComposeViewAdapter.android.kt"


# static fields
.field private static final DESIGN_INFO_METHOD:Ljava/lang/String; = "getDesignInfo"

.field private static final REMEMBER:Ljava/lang/String; = "remember"

.field private static final TOOLS_NS_URI:Ljava/lang/String; = "http://schemas.android.com/tools"

.field private static final emptyContent:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->INSTANCE:Landroidx/compose2/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->getLambda-1$ui_tooling_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter_androidKt;->emptyContent:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getEmptyContent$p()Lkotlin2/jvm/functions/Function2;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter_androidKt;->emptyContent:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method
