.class final Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidCompositionLocals.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->ProvideAndroidCompositionLocals(Landroidx/compose2/ui/platform/AndroidComposeView;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $owner:Landroidx/compose2/ui/platform/AndroidComposeView;

.field final synthetic $uriHandler:Landroidx/compose2/ui/platform/AndroidUriHandler;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/ui/platform/AndroidUriHandler;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/AndroidComposeView;",
            "Landroidx/compose2/ui/platform/AndroidUriHandler;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;->$owner:Landroidx/compose2/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;->$uriHandler:Landroidx/compose2/ui/platform/AndroidUriHandler;

    iput-object p3, p0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;->$content:Lkotlin2/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 4

    const-string v0, "C131@4821L135:AndroidCompositionLocals.android.kt#itgzvw"

    invoke-static {p1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals.<anonymous> (AndroidCompositionLocals.android.kt:131)"

    const v2, 0x57b729fc

    invoke-static {v2, p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;->$owner:Landroidx/compose2/ui/platform/AndroidComposeView;

    check-cast v0, Landroidx/compose2/ui/node/Owner;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;->$uriHandler:Landroidx/compose2/ui/platform/AndroidUriHandler;

    check-cast v1, Landroidx/compose2/ui/platform/UriHandler;

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;->$content:Lkotlin2/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->ProvideCommonCompositionLocals(Landroidx/compose2/ui/node/Owner;Landroidx/compose2/ui/platform/UriHandler;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
