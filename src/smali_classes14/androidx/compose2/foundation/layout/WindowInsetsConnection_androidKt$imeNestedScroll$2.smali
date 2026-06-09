.class final Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt;->imeNestedScroll(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/Modifier;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/ui/Modifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;->INSTANCE:Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 3

    const v0, -0x160d6da8

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C81@3235L9,80@3172L124:WindowInsetsConnection.android.kt#2w3rfo"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.imeNestedScroll.<anonymous> (WindowInsetsConnection.android.kt:80)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p2, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getIme()Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    move-result v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p2, v2}, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt;->rememberWindowInsetsConnection-VRgvIgI(Landroidx/compose2/foundation/layout/AndroidWindowInsets;ILandroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
