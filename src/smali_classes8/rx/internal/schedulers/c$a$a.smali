.class final Lrx/internal/schedulers/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/c$a;->b(Lnq/a;JLjava/util/concurrent/TimeUnit;)Lrx/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxq/c;

.field final synthetic b:Lrx/internal/schedulers/c$a;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/c$a;Lxq/c;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/schedulers/c$a$a;->b:Lrx/internal/schedulers/c$a;

    iput-object p2, p0, Lrx/internal/schedulers/c$a$a;->a:Lxq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lrx/internal/schedulers/c$a$a;->b:Lrx/internal/schedulers/c$a;

    iget-object v0, v0, Lrx/internal/schedulers/c$a;->b:Lxq/b;

    iget-object v1, p0, Lrx/internal/schedulers/c$a$a;->a:Lxq/c;

    invoke-virtual {v0, v1}, Lxq/b;->c(Lrx/z;)V

    return-void
.end method
