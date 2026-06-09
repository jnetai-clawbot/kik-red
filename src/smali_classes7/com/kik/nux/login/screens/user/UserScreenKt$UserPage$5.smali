.class final Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/nux/login/screens/user/UserScreenKt;->a(Lcom/kik/nux/login/screens/user/IUserViewModel;Landroidx/navigation/NavController;Lcom/kik/nux/login/common/ILoginAssistantViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/kik/nux/login/common/ILoginAssistantViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$5;->a:Z

    iput-object p2, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$5;->b:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    iput-object p3, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$5;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$5;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x1e5e256a

    const/4 v1, -0x1

    const-string v2, "com.kik.nux.login.screens.user.UserPage.<anonymous> (UserScreen.kt:158)"

    invoke-static {p2, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 p2, 0x26

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v1, p2, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-boolean v3, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$5;->a:Z

    const/4 v4, 0x0

    new-instance v5, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$5$1;

    iget-object p1, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$5;->b:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    iget-object p2, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$5;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$5;->d:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v0}, Lcom/kik/nux/login/screens/user/UserScreenKt$UserPage$5$1;-><init>(Lcom/kik/nux/login/common/ILoginAssistantViewModel;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x36

    const/16 v8, 0x14

    const-string v0, "Submit"

    invoke-static/range {v0 .. v8}, Lcom/kik/baseui/components/KikButtonKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/kik/baseui/components/KikButtonType;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
