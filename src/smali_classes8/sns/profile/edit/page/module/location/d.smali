.class public final synthetic Lsns/profile/edit/page/module/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;


# direct methods
.method public synthetic constructor <init>(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/location/d;->a:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/location/d;->a:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->N3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;Ljava/lang/Boolean;)V

    return-void
.end method
