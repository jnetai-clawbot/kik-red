.class final Lkik/red/net/communicator/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/net/communicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/net/communicator/a;


# direct methods
.method constructor <init>(Lkik/red/net/communicator/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/net/communicator/a$a;->a:Lkik/red/net/communicator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyc/e$b;)V
    .locals 2

    iget-object v0, p0, Lkik/red/net/communicator/a$a;->a:Lkik/red/net/communicator/a;

    invoke-static {v0}, Lkik/red/net/communicator/a;->B(Lkik/red/net/communicator/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/net/communicator/a$a;->a:Lkik/red/net/communicator/a;

    invoke-static {v0}, Lkik/red/net/communicator/a;->B(Lkik/red/net/communicator/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "cellular"

    :goto_0
    new-instance v0, Lyc/e$a;

    invoke-direct {v0, v1}, Lyc/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lyc/e$b;->c(Lyc/e$a;)Lyc/e$b;

    return-void
.end method
