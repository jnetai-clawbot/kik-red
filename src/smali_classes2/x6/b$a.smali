.class final Lx6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/b;->e(Ljava/lang/String;Lx6/a$b;)Lx6/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lx6/b;


# direct methods
.method constructor <init>(Lx6/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx6/b$a;->b:Lx6/b;

    iput-object p2, p0, Lx6/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx6/b$a;->b:Lx6/b;

    iget-object v1, p0, Lx6/b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lx6/b;->j(Lx6/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx6/b$a;->a:Ljava/lang/String;

    const-string v1, "fiam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx6/b$a;->b:Lx6/b;

    iget-object v0, v0, Lx6/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lx6/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/internal/a;

    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/connector/internal/a;->a(Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method
