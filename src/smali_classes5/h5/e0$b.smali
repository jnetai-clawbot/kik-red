.class final Lh5/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Message;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lh5/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lh5/e0$b;->a:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh5/e0$b;->a:Landroid/os/Message;

    invoke-static {p0}, Lh5/e0;->l(Lh5/e0$b;)V

    return-void
.end method

.method public final b(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Lh5/e0$b;->a:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    const/4 v0, 0x0

    iput-object v0, p0, Lh5/e0$b;->a:Landroid/os/Message;

    invoke-static {p0}, Lh5/e0;->l(Lh5/e0$b;)V

    return p1
.end method

.method public final c(Landroid/os/Message;)Lh5/e0$b;
    .locals 0

    iput-object p1, p0, Lh5/e0$b;->a:Landroid/os/Message;

    return-object p0
.end method
