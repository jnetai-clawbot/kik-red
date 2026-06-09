.class final Lcom/kik/nux/login/EmailScreenKt$EmailPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/nux/login/EmailScreenKt;->a(Lcom/kik/nux/login/screens/email/IEmailViewModel;Landroidx/navigation/NavController;Lcom/kik/nux/login/common/ILoginAssistantViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "Lcom/kik/nux/login/screens/email/EmailViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/nux/login/EmailScreenKt$EmailPage$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$1;

    invoke-direct {v0}, Lcom/kik/nux/login/EmailScreenKt$EmailPage$1;-><init>()V

    sput-object v0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$1;->a:Lcom/kik/nux/login/EmailScreenKt$EmailPage$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kik/nux/login/screens/email/EmailViewModel;

    invoke-static {p1}, Lcom/kik/nux/di/NuxComponentKt;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/kik/nux/di/NuxComponent;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kik/nux/login/screens/email/EmailViewModel;-><init>(Lcom/kik/nux/di/NuxComponent;)V

    return-object v0
.end method
