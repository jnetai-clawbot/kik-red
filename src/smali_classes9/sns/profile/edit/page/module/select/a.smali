.class public final synthetic Lsns/profile/edit/page/module/select/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;

.field public final synthetic b:Lsns/profile/edit/config/ProfileEditSelectModule;


# direct methods
.method public synthetic constructor <init>(Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;Lsns/profile/edit/config/ProfileEditSelectModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/select/a;->a:Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;

    iput-object p2, p0, Lsns/profile/edit/page/module/select/a;->b:Lsns/profile/edit/config/ProfileEditSelectModule;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/select/a;->a:Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;

    iget-object v1, p0, Lsns/profile/edit/page/module/select/a;->b:Lsns/profile/edit/config/ProfileEditSelectModule;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel$Select;

    invoke-static {v0, v1, p1, p2}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->B1(Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;Lsns/profile/edit/config/ProfileEditSelectModule;Ljava/util/Set;Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel$Select;)Ljava/util/Set;

    return-object p1
.end method
