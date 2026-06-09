.class public final synthetic Lsk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lsk/i;


# direct methods
.method public synthetic constructor <init>(Lsk/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/d;->a:Lsk/i;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lsk/d;->a:Lsk/i;

    invoke-static {v0, p1, p2}, Lsk/i;->e(Lsk/i;ZLandroid/hardware/Camera;)V

    return-void
.end method
