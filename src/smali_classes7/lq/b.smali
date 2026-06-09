.class final Llq/b;
.super Lrx/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq/b$b;,
        Llq/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Lrx/r;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llq/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lrx/r$a;
    .locals 2

    new-instance v0, Llq/b$a;

    iget-object v1, p0, Llq/b;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Llq/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
