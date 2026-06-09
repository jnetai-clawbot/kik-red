.class final Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic b:Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/progressindicator/IndeterminateDrawable;Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;",
            "Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$6;->b:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iput-object p3, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$6;->c:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$6;->b:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->K(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->M(Z)V

    iget-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$6;->c:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsns/profile/edit/page/e;->sns_ic_locator_24dp:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->K(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$6;->c:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    invoke-static {v1}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->R3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;

    move-result-object v1

    invoke-virtual {v1}, Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->M(Z)V

    iget-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
