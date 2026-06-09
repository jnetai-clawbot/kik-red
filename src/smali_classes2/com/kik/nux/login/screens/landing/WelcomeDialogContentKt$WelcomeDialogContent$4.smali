.class final Lcom/kik/nux/login/screens/landing/WelcomeDialogContentKt$WelcomeDialogContent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/nux/login/screens/landing/WelcomeDialogContentKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/nux/login/screens/landing/WelcomeDialogContentKt$WelcomeDialogContent$4;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/kik/nux/login/screens/landing/WelcomeDialogContentKt$WelcomeDialogContent$4;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/kik/nux/login/screens/landing/WelcomeDialogContentKt$WelcomeDialogContent$4;->c:I

    iput p4, p0, Lcom/kik/nux/login/screens/landing/WelcomeDialogContentKt$WelcomeDialogContent$4;->d:I

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

    iget-object p2, p0, Lcom/kik/nux/login/screens/landing/WelcomeDialogContentKt$WelcomeDialogContent$4;->a:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/kik/nux/login/screens/landing/WelcomeDialogContentKt$WelcomeDialogContent$4;->b:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Lcom/kik/nux/login/screens/landing/WelcomeDialogContentKt$WelcomeDialogContent$4;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget v2, p0, Lcom/kik/nux/login/screens/landing/WelcomeDialogContentKt$WelcomeDialogContent$4;->d:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/kik/nux/login/screens/landing/WelcomeDialogContentKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
