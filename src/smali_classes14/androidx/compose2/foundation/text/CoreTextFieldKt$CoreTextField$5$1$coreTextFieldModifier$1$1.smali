.class final Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/foundation/text/TextLayoutResultProxy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose2/foundation/text/LegacyTextFieldState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/foundation/text/TextLayoutResultProxy;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;->invoke()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    return-object v0
.end method
