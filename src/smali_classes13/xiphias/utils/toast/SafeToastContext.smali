.class final Lxiphias/utils/toast/SafeToastContext;
.super Landroid/content/ContextWrapper;
.source "SafeToastContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/utils/toast/SafeToastContext$ApplicationContextWrapper;,
        Lxiphias/utils/toast/SafeToastContext$WindowManagerWrapper;
    }
.end annotation


# instance fields
.field private badTokenListener:Lxiphias/utils/toast/BadTokenListener;

.field private final toast:Landroid/widget/Toast;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxiphias/utils/toast/SafeToastContext;->toast:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic access$200(Lxiphias/utils/toast/SafeToastContext;)Lxiphias/utils/toast/BadTokenListener;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/toast/SafeToastContext;->badTokenListener:Lxiphias/utils/toast/BadTokenListener;

    return-object v0
.end method

.method static synthetic access$300(Lxiphias/utils/toast/SafeToastContext;)Landroid/widget/Toast;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/toast/SafeToastContext;->toast:Landroid/widget/Toast;

    return-object v0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    new-instance v0, Lxiphias/utils/toast/SafeToastContext$ApplicationContextWrapper;

    invoke-virtual {p0}, Lxiphias/utils/toast/SafeToastContext;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lxiphias/utils/toast/SafeToastContext$ApplicationContextWrapper;-><init>(Lxiphias/utils/toast/SafeToastContext;Landroid/content/Context;Lxiphias/utils/toast/SafeToastContext$1;)V

    return-object v0
.end method

.method public setBadTokenListener(Lxiphias/utils/toast/BadTokenListener;)V
    .locals 0

    iput-object p1, p0, Lxiphias/utils/toast/SafeToastContext;->badTokenListener:Lxiphias/utils/toast/BadTokenListener;

    return-void
.end method
