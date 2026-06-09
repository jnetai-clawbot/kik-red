.class public final Lkik/red/permissions/PushNotificationsPermissionViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/a2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lkik/red/a0;->push_notifications_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026push_notifications_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/red/permissions/PushNotificationsPermissionViewModel;->a:Ljava/lang/String;

    sget v0, Lkik/red/a0;->push_notifications_description:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026otifications_description)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/red/permissions/PushNotificationsPermissionViewModel;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h0(Lkik/red/permissions/PushNotificationsPermissionViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/permissions/PushNotificationsPermissionViewModel;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n0(Lkik/red/permissions/PushNotificationsPermissionViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/permissions/PushNotificationsPermissionViewModel;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final detach()V
    .locals 0

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    sget-object p1, Lkik/red/permissions/PermissionsUtils;->a:Lkik/red/permissions/PermissionsUtils;

    invoke-virtual {p1}, Lkik/red/permissions/PermissionsUtils;->c()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance p1, Lkik/red/permissions/PushNotificationsPermissionViewModel$attach$1;

    invoke-direct {p1, p0, p2}, Lkik/red/permissions/PushNotificationsPermissionViewModel$attach$1;-><init>(Lkik/red/permissions/PushNotificationsPermissionViewModel;Lkik/red/chat/vm/k1;)V

    invoke-interface {p2, p1}, Lkik/red/chat/vm/k1;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    :cond_1
    return-void
.end method
