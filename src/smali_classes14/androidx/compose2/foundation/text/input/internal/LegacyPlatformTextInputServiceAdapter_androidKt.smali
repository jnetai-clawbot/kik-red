.class public final Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;
.super Ljava/lang/Object;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"


# static fields
.field private static final DEBUG_CLASS:Ljava/lang/String; = "AndroidLegacyPlatformTextInputServiceAdapter"

.field private static inputMethodManagerFactory:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/compose2/foundation/text/input/internal/InputMethodManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public static final createLegacyPlatformTextInputServiceAdapter()Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;-><init>()V

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    return-object v0
.end method

.method public static final getInputMethodManagerFactory()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Landroidx/compose2/foundation/text/input/internal/InputMethodManager;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static synthetic getInputMethodManagerFactory$annotations()V
    .locals 0

    return-void
.end method

.method public static final setInputMethodManagerFactory(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/compose2/foundation/text/input/internal/InputMethodManager;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method private static final updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/EmojiCompat;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method
