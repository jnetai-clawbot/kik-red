.class public final synthetic Lsk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Lsk/i;

.field public final synthetic b:Lrx/m;


# direct methods
.method public synthetic constructor <init>(Lsk/i;Lrx/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/f;->a:Lsk/i;

    iput-object p2, p0, Lsk/f;->b:Lrx/m;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lsk/f;->a:Lsk/i;

    iget-object v0, p0, Lsk/f;->b:Lrx/m;

    invoke-static {p2, v0, p1}, Lsk/i;->b(Lsk/i;Lrx/m;[B)V

    return-void
.end method
