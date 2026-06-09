.class final Lxiphias/utils/toast/SafeToastContext$WindowManagerWrapper;
.super Ljava/lang/Object;
.source "SafeToastContext.java"

# interfaces
.implements Landroid/view/WindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/toast/SafeToastContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WindowManagerWrapper"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowManagerWrapper"


# instance fields
.field private final base:Landroid/view/WindowManager;

.field final synthetic this$0:Lxiphias/utils/toast/SafeToastContext;


# direct methods
.method private constructor <init>(Lxiphias/utils/toast/SafeToastContext;Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lxiphias/utils/toast/SafeToastContext$WindowManagerWrapper;->this$0:Lxiphias/utils/toast/SafeToastContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxiphias/utils/toast/SafeToastContext$WindowManagerWrapper;->base:Landroid/view/WindowManager;

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/utils/toast/SafeToastContext;Landroid/view/WindowManager;Lxiphias/utils/toast/SafeToastContext$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxiphias/utils/toast/SafeToastContext$WindowManagerWrapper;-><init>(Lxiphias/utils/toast/SafeToastContext;Landroid/view/WindowManager;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const-string v0, "WindowManagerWrapper"

    :try_start_0
    const-string v1, "WindowManager\'s addView(view, params) has been hooked."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lxiphias/utils/toast/SafeToastContext$WindowManagerWrapper;->base:Landroid/view/WindowManager;

    invoke-interface {v1, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "[addView]"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxiphias/utils/toast/SafeToastContext$WindowManagerWrapper;->this$0:Lxiphias/utils/toast/SafeToastContext;

    invoke-static {v1}, Lxiphias/utils/toast/SafeToastContext;->access$200(Lxiphias/utils/toast/SafeToastContext;)Lxiphias/utils/toast/BadTokenListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxiphias/utils/toast/SafeToastContext$WindowManagerWrapper;->this$0:Lxiphias/utils/toast/SafeToastContext;

    invoke-static {v1}, Lxiphias/utils/toast/SafeToastContext;->access$200(Lxiphias/utils/toast/SafeToastContext;)Lxiphias/utils/toast/BadTokenListener;

    move-result-object v1

    iget-object v2, p0, Lxiphias/utils/toast/SafeToastContext$WindowManagerWrapper;->this$0:Lxiphias/utils/toast/SafeToastContext;

    invoke-static {v2}, Lxiphias/utils/toast/SafeToastContext;->access$300(Lxiphias/utils/toast/SafeToastContext;)Landroid/widget/Toast;

    move-result-object v2

    invoke-interface {v1, v2}, Lxiphias/utils/toast/BadTokenListener;->onBadTokenCaught(Landroid/widget/Toast;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/toast/SafeToastContext$WindowManagerWrapper;->base:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxiphias/utils/toast/SafeToastContext$WindowManagerWrapper;->base:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxiphias/utils/toast/SafeToastContext$WindowManagerWrapper;->base:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lxiphias/utils/toast/SafeToastContext$WindowManagerWrapper;->base:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
