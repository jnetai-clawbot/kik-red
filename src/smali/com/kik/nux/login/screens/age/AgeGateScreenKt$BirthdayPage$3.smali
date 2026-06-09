.class final Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/nux/login/screens/age/AgeGateScreenKt;->a(Lcom/kik/nux/login/screens/age/IAgeGateViewModel;Landroidx/navigation/NavController;Lcom/kik/nux/login/common/ILoginAssistantViewModel;Landroidx/compose/runtime/Composer;II)V
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


# instance fields
.field final synthetic a:Lcom/kik/nux/login/screens/age/IAgeGateViewModel;


# direct methods
.method constructor <init>(Lcom/kik/nux/login/screens/age/IAgeGateViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$3;->a:Lcom/kik/nux/login/screens/age/IAgeGateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x60c72247

    const/4 v1, -0x1

    const-string v2, "com.kik.nux.login.screens.age.BirthdayPage.<anonymous> (AgeGateScreen.kt:116)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p2, 0x1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$3;->a:Lcom/kik/nux/login/screens/age/IAgeGateViewModel;

    invoke-interface {v1}, Lcom/kik/nux/login/screens/age/IAgeGateViewModel;->D0()Z

    move-result v1

    const/16 v2, 0x36

    invoke-static {p2, v0, v1, p1, v2}, Lcom/kik/nux/login/common/CommonUIKt;->c(IIZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
