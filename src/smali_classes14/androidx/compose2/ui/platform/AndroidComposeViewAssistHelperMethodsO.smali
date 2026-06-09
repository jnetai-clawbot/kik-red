.class final Landroidx/compose2/ui/platform/AndroidComposeViewAssistHelperMethodsO;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAssistHelperMethodsO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/platform/AndroidComposeViewAssistHelperMethodsO;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAssistHelperMethodsO;-><init>()V

    sput-object v0, Landroidx/compose2/ui/platform/AndroidComposeViewAssistHelperMethodsO;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAssistHelperMethodsO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setClassName(Landroid/view/ViewStructure;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method
