.class final Lcom/kik/nux/navigation/ComposableSingletons$NavigationKt$lambda-6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/nux/navigation/ComposableSingletons$NavigationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/nux/navigation/ComposableSingletons$NavigationKt$lambda-6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/nux/navigation/ComposableSingletons$NavigationKt$lambda-6$1;

    invoke-direct {v0}, Lcom/kik/nux/navigation/ComposableSingletons$NavigationKt$lambda-6$1;-><init>()V

    sput-object v0, Lcom/kik/nux/navigation/ComposableSingletons$NavigationKt$lambda-6$1;->a:Lcom/kik/nux/navigation/ComposableSingletons$NavigationKt$lambda-6$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, -0x20f5af0f

    const/4 v0, -0x1

    const-string v1, "com.kik.nux.navigation.ComposableSingletons$NavigationKt.lambda-6.<anonymous> (Navigation.kt:42)"

    invoke-static {p3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;->b:Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage$Companion;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;->a()Landroidx/navigation/NamedNavArgument;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NamedNavArgument;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt;->a(Ljava/lang/String;Landroidx/navigation/NavController;Lcom/kik/nux/login/common/LoginAssistantViewModel;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Captcha URL is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
