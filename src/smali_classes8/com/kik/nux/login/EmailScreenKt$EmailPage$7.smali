.class final Lcom/kik/nux/login/EmailScreenKt$EmailPage$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/nux/login/screens/email/IEmailViewModel;

.field final synthetic b:Landroidx/navigation/NavController;

.field final synthetic c:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/kik/nux/login/screens/email/IEmailViewModel;Landroidx/navigation/NavController;Lcom/kik/nux/login/common/ILoginAssistantViewModel;II)V
    .locals 0

    iput-object p1, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$7;->a:Lcom/kik/nux/login/screens/email/IEmailViewModel;

    iput-object p2, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$7;->b:Landroidx/navigation/NavController;

    iput-object p3, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$7;->c:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    iput p4, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$7;->d:I

    iput p5, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$7;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$7;->a:Lcom/kik/nux/login/screens/email/IEmailViewModel;

    iget-object v1, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$7;->b:Landroidx/navigation/NavController;

    iget-object v2, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$7;->c:Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    iget p1, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$7;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$7;->e:I

    invoke-static/range {v0 .. v5}, Lcom/kik/nux/login/EmailScreenKt;->a(Lcom/kik/nux/login/screens/email/IEmailViewModel;Landroidx/navigation/NavController;Lcom/kik/nux/login/common/ILoginAssistantViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
