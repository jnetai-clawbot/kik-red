.class final Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Date;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/nux/login/common/ILoginAssistantViewModel;


# direct methods
.method constructor <init>(Lcom/kik/nux/login/common/ILoginAssistantViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$5$1$1;->a:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Date;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$5$1$1;->a:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    invoke-interface {v0, p1}, Lcom/kik/nux/login/common/ILoginAssistantViewModel;->Z(Ljava/util/Date;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
