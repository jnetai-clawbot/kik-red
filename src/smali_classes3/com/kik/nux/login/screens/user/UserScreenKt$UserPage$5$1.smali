.class final Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$5$1;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kik/nux/login/common/ILoginAssistantViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$5$1;->a:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    iput-object p2, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$5$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$5$1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$5$1;->a:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    iget-object v1, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$5$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$5$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kik/nux/login/common/ILoginAssistantViewModel;->f0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
