.class public final Lcom/google/firebase/remoteconfig/internal/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lwp/b;

.field private b:Ljava/util/Date;

.field private c:Lwp/a;

.field private d:Lwp/b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:Lwp/b;

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/e;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->b:Ljava/util/Date;

    new-instance v0, Lwp/a;

    invoke-direct {v0}, Lwp/a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->c:Lwp/a;

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->d:Lwp/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/remoteconfig/internal/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v6, Lcom/google/firebase/remoteconfig/internal/e;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:Lwp/b;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->b:Ljava/util/Date;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->c:Lwp/a;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->d:Lwp/b;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(Lwp/b;Ljava/util/Date;Lwp/a;Lwp/b;Lcom/google/firebase/remoteconfig/internal/e$a;)V

    return-object v6
.end method

.method public final b(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/e$b;"
        }
    .end annotation

    new-instance v0, Lwp/b;

    invoke-direct {v0, p1}, Lwp/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:Lwp/b;

    return-object p0
.end method

.method public final c(Lwp/b;)Lcom/google/firebase/remoteconfig/internal/e$b;
    .locals 1

    :try_start_0
    new-instance v0, Lwp/b;

    invoke-virtual {p1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lwp/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final d(Lwp/a;)Lcom/google/firebase/remoteconfig/internal/e$b;
    .locals 1

    :try_start_0
    new-instance v0, Lwp/a;

    invoke-virtual {p1}, Lwp/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lwp/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->c:Lwp/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final e(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/e$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->b:Ljava/util/Date;

    return-object p0
.end method

.method public final f(Lwp/b;)Lcom/google/firebase/remoteconfig/internal/e$b;
    .locals 1

    :try_start_0
    new-instance v0, Lwp/b;

    invoke-virtual {p1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lwp/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->d:Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
