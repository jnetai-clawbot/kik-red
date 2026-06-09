.class final Lxiphias/utils/toast/SafeToastContext$ApplicationContextWrapper;
.super Landroid/content/ContextWrapper;
.source "SafeToastContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/toast/SafeToastContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ApplicationContextWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lxiphias/utils/toast/SafeToastContext;


# direct methods
.method private constructor <init>(Lxiphias/utils/toast/SafeToastContext;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lxiphias/utils/toast/SafeToastContext$ApplicationContextWrapper;->this$0:Lxiphias/utils/toast/SafeToastContext;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/utils/toast/SafeToastContext;Landroid/content/Context;Lxiphias/utils/toast/SafeToastContext$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxiphias/utils/toast/SafeToastContext$ApplicationContextWrapper;-><init>(Lxiphias/utils/toast/SafeToastContext;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxiphias/utils/toast/SafeToastContext$WindowManagerWrapper;

    iget-object v1, p0, Lxiphias/utils/toast/SafeToastContext$ApplicationContextWrapper;->this$0:Lxiphias/utils/toast/SafeToastContext;

    invoke-virtual {p0}, Lxiphias/utils/toast/SafeToastContext$ApplicationContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lxiphias/utils/toast/SafeToastContext$WindowManagerWrapper;-><init>(Lxiphias/utils/toast/SafeToastContext;Landroid/view/WindowManager;Lxiphias/utils/toast/SafeToastContext$1;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
