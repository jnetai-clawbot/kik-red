.class public final synthetic Lsns/profile/edit/page/module/age/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;

.field public final synthetic b:Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;


# direct methods
.method public synthetic constructor <init>(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/age/b;->a:Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;

    iput-object p2, p0, Lsns/profile/edit/page/module/age/b;->b:Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lsns/profile/edit/page/module/age/b;->a:Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;

    iget-object p2, p0, Lsns/profile/edit/page/module/age/b;->b:Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->L3(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;)Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->y1(Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;)V

    return-void
.end method
