.class final Lsns/profile/edit/page/module/education/ProfileEditEducationModuleFragment$args$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/education/ProfileEditEducationModuleFragment;-><init>(Lio/wondrous/sns/theme/SnsTheme;Lsns/profile/edit/page/module/education/ProfileEditEducationViewModel$Factory;Lsns/profile/view/formatter/SnsEducationFormatter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsns/profile/edit/page/module/education/ProfileEditEducationForArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lsns/profile/edit/page/module/education/ProfileEditEducationForArgs;",
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
.field final synthetic a:Lsns/profile/edit/page/module/education/ProfileEditEducationModuleFragment;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/education/ProfileEditEducationModuleFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/education/ProfileEditEducationModuleFragment$args$2;->a:Lsns/profile/edit/page/module/education/ProfileEditEducationModuleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/education/ProfileEditEducationModuleFragment$args$2;->a:Lsns/profile/edit/page/module/education/ProfileEditEducationModuleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->a(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/education/ProfileEditEducationForArgs;

    return-object v0
.end method
