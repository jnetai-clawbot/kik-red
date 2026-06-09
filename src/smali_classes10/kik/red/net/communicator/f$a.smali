.class final Lkik/red/net/communicator/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ICommunication$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/net/communicator/f;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/red/net/communicator/f;


# direct methods
.method constructor <init>(Lkik/red/net/communicator/f;Z)V
    .locals 0

    iput-object p1, p0, Lkik/red/net/communicator/f$a;->b:Lkik/red/net/communicator/f;

    iput-boolean p2, p0, Lkik/red/net/communicator/f$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    invoke-static {}, Lkik/red/net/communicator/f;->u()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/net/communicator/f$a;->b:Lkik/red/net/communicator/f;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Lkik/red/net/communicator/f;->q(Lkik/red/net/communicator/f;J)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lkik/red/net/communicator/f$a;->b:Lkik/red/net/communicator/f;

    invoke-static {v0}, Lkik/red/net/communicator/f;->m(Lkik/red/net/communicator/f;)V

    iget-object v0, p0, Lkik/red/net/communicator/f$a;->b:Lkik/red/net/communicator/f;

    invoke-static {v0}, Lkik/red/net/communicator/f;->i(Lkik/red/net/communicator/f;)J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lkik/red/net/communicator/f$a;->b:Lkik/red/net/communicator/f;

    const-string v1, "Successfull connection"

    invoke-static {v0, v1}, Lkik/red/net/communicator/f;->t(Lkik/red/net/communicator/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/net/communicator/f$a;->b:Lkik/red/net/communicator/f;

    iget-boolean v1, p0, Lkik/red/net/communicator/f$a;->a:Z

    const-string v2, "Sucessfull connection, but last connection was short"

    invoke-static {v0, v1, v2}, Lkik/red/net/communicator/f;->s(Lkik/red/net/communicator/f;ZLjava/lang/String;)V

    :goto_0
    invoke-static {}, Lkik/red/net/communicator/f;->u()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/net/communicator/f$a;->b:Lkik/red/net/communicator/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkik/red/net/communicator/f;->o(Lkik/red/net/communicator/f;J)V

    iget-object v0, p0, Lkik/red/net/communicator/f$a;->b:Lkik/red/net/communicator/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/red/net/communicator/f;->n(Lkik/red/net/communicator/f;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lkik/red/net/communicator/f$a;->b:Lkik/red/net/communicator/f;

    iget-boolean v1, p0, Lkik/red/net/communicator/f$a;->a:Z

    const-string v2, "Failed connection"

    invoke-static {v0, v1, v2}, Lkik/red/net/communicator/f;->s(Lkik/red/net/communicator/f;ZLjava/lang/String;)V

    invoke-static {}, Lkik/red/net/communicator/f;->u()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
