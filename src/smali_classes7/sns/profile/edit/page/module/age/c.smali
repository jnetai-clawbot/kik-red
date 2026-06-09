.class public final synthetic Lsns/profile/edit/page/module/age/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;


# direct methods
.method public synthetic constructor <init>(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/age/c;->a:Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lsns/profile/edit/page/module/age/c;->a:Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->L3(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;)Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->z1()V

    return-void
.end method
