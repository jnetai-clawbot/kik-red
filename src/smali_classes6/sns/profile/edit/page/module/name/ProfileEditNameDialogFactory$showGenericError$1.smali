.class final Lsns/profile/edit/page/module/name/ProfileEditNameDialogFactory$showGenericError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/name/ProfileEditNameDialogFactory;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;",
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


# static fields
.field public static final a:Lsns/profile/edit/page/module/name/ProfileEditNameDialogFactory$showGenericError$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/profile/edit/page/module/name/ProfileEditNameDialogFactory$showGenericError$1;

    invoke-direct {v0}, Lsns/profile/edit/page/module/name/ProfileEditNameDialogFactory$showGenericError$1;-><init>()V

    sput-object v0, Lsns/profile/edit/page/module/name/ProfileEditNameDialogFactory$showGenericError$1;->a:Lsns/profile/edit/page/module/name/ProfileEditNameDialogFactory$showGenericError$1;

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
    .locals 2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const-string v0, "$this$showDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsns/profile/edit/page/h;->sns_profile_edit_error_please_try_again:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->h(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v0, Lsns/profile/edit/page/h;->sns_profile_edit_name_error_generic:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->b(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v0, Lsns/profile/edit/page/h;->sns_btn_okay:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->f(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
