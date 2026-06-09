.class public final Lkik/red/permissions/PushNotificationsPermissionViewModel$attach$1;
.super Ljl/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/permissions/PushNotificationsPermissionViewModel;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/permissions/PushNotificationsPermissionViewModel;

.field final synthetic b:Lkik/red/chat/vm/k1;


# direct methods
.method constructor <init>(Lkik/red/permissions/PushNotificationsPermissionViewModel;Lkik/red/chat/vm/k1;)V
    .locals 0

    iput-object p1, p0, Lkik/red/permissions/PushNotificationsPermissionViewModel$attach$1;->a:Lkik/red/permissions/PushNotificationsPermissionViewModel;

    iput-object p2, p0, Lkik/red/permissions/PushNotificationsPermissionViewModel$attach$1;->b:Lkik/red/chat/vm/k1;

    invoke-direct {p0}, Ljl/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkik/red/permissions/PushNotificationsPermissionViewModel$attach$1;->b:Lkik/red/chat/vm/k1;

    iget-object v1, p0, Lkik/red/permissions/PushNotificationsPermissionViewModel$attach$1;->a:Lkik/red/permissions/PushNotificationsPermissionViewModel;

    invoke-static {v1}, Lkik/red/permissions/PushNotificationsPermissionViewModel;->n0(Lkik/red/permissions/PushNotificationsPermissionViewModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/permissions/PushNotificationsPermissionViewModel$attach$1;->a:Lkik/red/permissions/PushNotificationsPermissionViewModel;

    invoke-static {v2}, Lkik/red/permissions/PushNotificationsPermissionViewModel;->h0(Lkik/red/permissions/PushNotificationsPermissionViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/red/chat/vm/k1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lkik/red/permissions/PermissionsUtils;->a:Lkik/red/permissions/PermissionsUtils;

    invoke-virtual {v0}, Lkik/red/permissions/PermissionsUtils;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
