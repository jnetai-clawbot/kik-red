.class public interface abstract Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;
.super Ljava/lang/Object;
.source "LegacyPlatformTextInputServiceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LegacyPlatformTextInputNode"
.end annotation


# virtual methods
.method public abstract getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
.end method

.method public abstract getLegacyTextFieldState()Landroidx/compose2/foundation/text/LegacyTextFieldState;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose2/ui/platform/SoftwareKeyboardController;
.end method

.method public abstract getTextFieldSelectionManager()Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;
.end method

.method public abstract getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;
.end method

.method public abstract launchTextInputSession(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/platform/PlatformTextInputSession;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/Job;"
        }
    .end annotation
.end method
