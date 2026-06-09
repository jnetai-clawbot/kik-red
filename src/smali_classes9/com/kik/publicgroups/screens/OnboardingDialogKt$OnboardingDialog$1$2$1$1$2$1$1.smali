.class final Lcom/kik/publicgroups/screens/OnboardingDialogKt$OnboardingDialog$1$2$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/publicgroups/screens/OnboardingDialogKt$OnboardingDialog$1$2$1$1$2$1$1;->a:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Lcom/kik/publicgroups/screens/OnboardingDialogKt$OnboardingDialog$1$2$1$1$2$1$1;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static safedk_ContextCompat_startActivity_f482d8446b01c5580049a261a99b538c(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/kik/publicgroups/screens/OnboardingDialogKt$OnboardingDialog$1$2$1$1$2$1$1;->a:Landroidx/compose/ui/text/AnnotatedString;

    add-int/lit8 v1, p1, 0x1

    const-string v2, "data"

    invoke-virtual {v0, v2, p1, v1}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/publicgroups/screens/OnboardingDialogKt$OnboardingDialog$1$2$1$1$2$1$1;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/kik/publicgroups/screens/OnboardingDialogKt$OnboardingDialog$1$2$1$1$2$1$1;->safedk_ContextCompat_startActivity_f482d8446b01c5580049a261a99b538c(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
