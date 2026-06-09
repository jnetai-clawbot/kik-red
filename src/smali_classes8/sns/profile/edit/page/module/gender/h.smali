.class public final synthetic Lsns/profile/edit/page/module/gender/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/androidx/lifecycle/RxViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/androidx/lifecycle/RxViewModel;I)V
    .locals 0

    iput p2, p0, Lsns/profile/edit/page/module/gender/h;->a:I

    iput-object p1, p0, Lsns/profile/edit/page/module/gender/h;->b:Lio/wondrous/sns/androidx/lifecycle/RxViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsns/profile/edit/page/module/gender/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lsns/profile/edit/page/module/gender/h;->b:Lio/wondrous/sns/androidx/lifecycle/RxViewModel;

    check-cast v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    invoke-static {v0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->A1(Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;)Lorg/funktionale/option/Option;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lsns/profile/edit/page/module/gender/h;->b:Lio/wondrous/sns/androidx/lifecycle/RxViewModel;

    check-cast v0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;

    invoke-static {v0}, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->y1(Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;)Lorg/funktionale/option/Option;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
