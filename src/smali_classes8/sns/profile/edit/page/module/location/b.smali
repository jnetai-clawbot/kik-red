.class public final synthetic Lsns/profile/edit/page/module/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/location/b;->a:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    iput-boolean p2, p0, Lsns/profile/edit/page/module/location/b;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lsns/profile/edit/page/module/location/b;->a:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    iget-boolean p2, p0, Lsns/profile/edit/page/module/location/b;->b:Z

    invoke-static {p1, p2}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->Q3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;Z)V

    return-void
.end method
