.class public final synthetic Lxk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/view/CameraIconBarViewImpl;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/view/CameraIconBarViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/o;->a:Lkik/red/chat/view/CameraIconBarViewImpl;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lxk/o;->a:Lkik/red/chat/view/CameraIconBarViewImpl;

    invoke-static {v0, p1}, Lkik/red/chat/view/CameraIconBarViewImpl;->s(Lkik/red/chat/view/CameraIconBarViewImpl;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
