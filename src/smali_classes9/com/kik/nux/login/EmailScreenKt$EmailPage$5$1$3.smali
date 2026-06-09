.class final Lcom/kik/nux/login/EmailScreenKt$EmailPage$5$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/KeyboardActionScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;

.field final synthetic b:Lcom/kik/nux/login/common/ILoginAssistantViewModel;


# direct methods
.method constructor <init>(Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;Lcom/kik/nux/login/common/ILoginAssistantViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$5$1$3;->a:Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;

    iput-object p2, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$5$1$3;->b:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$5$1$3;->a:Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;

    instance-of v0, p1, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$ValidAndAvailable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$5$1$3;->b:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    invoke-virtual {p1}, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kik/nux/login/common/ILoginAssistantViewModel;->o1(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
