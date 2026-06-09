.class final Lcom/kik/nux/login/EmailScreenKt$EmailPage$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

.field final synthetic b:Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;


# direct methods
.method constructor <init>(Lcom/kik/nux/login/common/ILoginAssistantViewModel;Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$6$1;->a:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    iput-object p2, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$6$1;->b:Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$6$1;->a:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    iget-object v1, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$6$1;->b:Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;

    invoke-virtual {v1}, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/nux/login/common/ILoginAssistantViewModel;->o1(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
