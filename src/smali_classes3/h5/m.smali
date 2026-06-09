.class public final synthetic Lh5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lh5/o;


# direct methods
.method public synthetic constructor <init>(Lh5/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/m;->a:Lh5/o;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p1, p0, Lh5/m;->a:Lh5/o;

    invoke-static {p1}, Lh5/o;->a(Lh5/o;)V

    const/4 p1, 0x1

    return p1
.end method
