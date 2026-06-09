.class public final Landroidx/compose2/ui/platform/AndroidComposeViewTranslationCallbackS;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewTranslationCallbackS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/platform/AndroidComposeViewTranslationCallbackS;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewTranslationCallbackS;-><init>()V

    sput-object v0, Landroidx/compose2/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewTranslationCallbackS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearViewTranslationCallback(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->clearViewTranslationCallback()V

    return-void
.end method

.method public final setViewTranslationCallback(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/AndroidComposeViewTranslationCallback;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewTranslationCallback;

    check-cast v0, Landroid/view/translation/ViewTranslationCallback;

    invoke-virtual {p1, v0}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
