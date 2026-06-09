.class public final Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager_androidKt;
.super Ljava/lang/Object;
.source "ComposeInputMethodManager.android.kt"


# static fields
.field private static ComposeInputMethodManagerFactory:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static final ComposeInputMethodManager(Landroid/view/View;)Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    return-object v0
.end method

.method public static final overrideComposeInputMethodManagerFactoryForTests(Lkotlin2/jvm/functions/Function1;)Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;",
            ">;)",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory:Lkotlin2/jvm/functions/Function1;

    sput-object p0, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method
