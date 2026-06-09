.class final Landroidx/compose2/ui/platform/AndroidComposeViewTranslationCallback;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewTranslationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/platform/AndroidComposeViewTranslationCallback;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewTranslationCallback;-><init>()V

    sput-object v0, Landroidx/compose2/ui/platform/AndroidComposeViewTranslationCallback;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewTranslationCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClearTranslation(Landroid/view/View;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->onClearTranslation$ui_release()V

    const/4 v1, 0x1

    return v1
.end method

.method public onHideTranslation(Landroid/view/View;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->onHideTranslation$ui_release()V

    const/4 v1, 0x1

    return v1
.end method

.method public onShowTranslation(Landroid/view/View;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->onShowTranslation$ui_release()V

    const/4 v1, 0x1

    return v1
.end method
