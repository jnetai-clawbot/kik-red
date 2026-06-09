.class final Lsl/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lsl/c;

.field final synthetic b:Lsl/e;


# direct methods
.method constructor <init>(Lsl/e;Lsl/c;)V
    .locals 0

    iput-object p1, p0, Lsl/e$b;->b:Lsl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsl/e$b;->a:Lsl/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsl/e$b;->a:Lsl/c;

    invoke-virtual {v0}, Lsl/c;->c()Lic/j;

    move-result-object v0

    invoke-virtual {v0}, Lic/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsl/e$b;->b:Lsl/e;

    invoke-static {v0}, Lsl/e;->a(Lsl/e;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lsl/e$b;->a:Lsl/c;

    iget-object v1, v1, Lsl/c;->a:Ljava/lang/String;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsl/e$b;->a:Lsl/c;

    invoke-virtual {v0}, Lsl/c;->a()V

    :cond_0
    return-void
.end method
