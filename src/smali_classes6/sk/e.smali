.class public final synthetic Lsk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lsk/i;

.field public final synthetic b:Lrx/m;


# direct methods
.method public synthetic constructor <init>(Lsk/i;Lrx/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/e;->a:Lsk/i;

    iput-object p2, p0, Lsk/e;->b:Lrx/m;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lsk/e;->a:Lsk/i;

    iget-object v1, p0, Lsk/e;->b:Lrx/m;

    invoke-static {v0, v1, p1, p2}, Lsk/i;->c(Lsk/i;Lrx/m;ZLandroid/hardware/Camera;)V

    return-void
.end method
