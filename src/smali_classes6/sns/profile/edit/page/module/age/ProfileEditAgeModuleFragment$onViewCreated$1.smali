.class final Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsns/profile/edit/page/view/ProfileEditPageView;",
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
        "Lsns/profile/edit/page/view/ProfileEditPageView;",
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
.field final synthetic a:Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$1;->a:Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsns/profile/edit/page/view/ProfileEditPageView;

    const-string v0, "$this$bindView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsns/profile/edit/page/e;->sns_ic_birthday_80dp:I

    invoke-virtual {p1, v0}, Lsns/profile/edit/page/view/ProfileEditPageView;->c(I)V

    sget v0, Lsns/profile/edit/page/h;->sns_profile_edit_age_title:I

    invoke-virtual {p1, v0}, Lsns/profile/edit/page/view/ProfileEditPageView;->d(I)V

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$1;->a:Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;

    invoke-static {v0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->J3(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;)Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "filteredNextDate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsns/profile/edit/page/h;->sns_profile_edit_age_desc_next_date:I

    goto :goto_1

    :sswitch_1
    const-string v1, "streamInteraction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lsns/profile/edit/page/h;->sns_profile_edit_age_desc_stream_interaction:I

    goto :goto_1

    :sswitch_2
    const-string v1, "startBroadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lsns/profile/edit/page/h;->sns_profile_edit_age_desc_start_stream:I

    goto :goto_1

    :sswitch_3
    const-string v1, "nearbyTab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lsns/profile/edit/page/h;->sns_profile_edit_age_desc_nearby:I

    goto :goto_1

    :cond_3
    :goto_0
    sget v0, Lsns/profile/edit/page/h;->sns_profile_edit_age_desc:I

    :goto_1
    invoke-virtual {p1, v0}, Lsns/profile/edit/page/view/ProfileEditPageView;->b(I)V

    sget v0, Lsns/profile/edit/page/g;->sns_profile_edit_age_widget:I

    invoke-virtual {p1, v0}, Lsns/profile/edit/page/view/ProfileEditPageView;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b5f676a -> :sswitch_3
        -0x759ced81 -> :sswitch_2
        0xa3a7672 -> :sswitch_1
        0x13697478 -> :sswitch_0
    .end sparse-switch
.end method
