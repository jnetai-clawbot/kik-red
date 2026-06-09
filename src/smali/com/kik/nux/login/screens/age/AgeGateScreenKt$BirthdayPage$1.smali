.class final Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "Lcom/kik/nux/login/screens/age/AgeGateViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$1;

    invoke-direct {v0}, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$1;-><init>()V

    sput-object v0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$1;->a:Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$1;

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

    new-instance p1, Lcom/kik/nux/login/screens/age/AgeGateViewModel;

    invoke-direct {p1}, Lcom/kik/nux/login/screens/age/AgeGateViewModel;-><init>()V

    return-object p1
.end method
