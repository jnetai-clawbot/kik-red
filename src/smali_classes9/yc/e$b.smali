.class public final Lyc/e$b;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lyc/e$f;

.field private b:Lyc/e$d;

.field private c:Lyc/e$e;

.field private d:Lyc/e$c;

.field private e:Lyc/e$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lyc/e;
    .locals 4

    new-instance v0, Lyc/e;

    invoke-direct {v0}, Lyc/e;-><init>()V

    iget-object v1, p0, Lyc/e$b;->a:Lyc/e$f;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "platform"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lyc/e;->b(Lyc/e;Lyc/c;)V

    :cond_0
    iget-object v1, p0, Lyc/e$b;->b:Lyc/e$d;

    if-eqz v1, :cond_1

    new-instance v2, Lyc/c;

    const-string v3, "model"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lyc/e;->c(Lyc/e;Lyc/c;)V

    :cond_1
    iget-object v1, p0, Lyc/e$b;->c:Lyc/e$e;

    if-eqz v1, :cond_2

    new-instance v2, Lyc/c;

    const-string v3, "os_version"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lyc/e;->d(Lyc/e;Lyc/c;)V

    :cond_2
    iget-object v1, p0, Lyc/e$b;->d:Lyc/e$c;

    if-eqz v1, :cond_3

    new-instance v2, Lyc/c;

    const-string v3, "kik_version"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lyc/e;->e(Lyc/e;Lyc/c;)V

    :cond_3
    iget-object v1, p0, Lyc/e$b;->e:Lyc/e$a;

    if-eqz v1, :cond_4

    new-instance v2, Lyc/c;

    const-string v3, "approx_network_type"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lyc/e;->f(Lyc/e;Lyc/c;)V

    :cond_4
    return-object v0
.end method

.method public final c(Lyc/e$a;)Lyc/e$b;
    .locals 0

    iput-object p1, p0, Lyc/e$b;->e:Lyc/e$a;

    return-object p0
.end method

.method public final d(Lyc/e$c;)Lyc/e$b;
    .locals 0

    iput-object p1, p0, Lyc/e$b;->d:Lyc/e$c;

    return-object p0
.end method

.method public final e(Lyc/e$d;)Lyc/e$b;
    .locals 0

    iput-object p1, p0, Lyc/e$b;->b:Lyc/e$d;

    return-object p0
.end method

.method public final f(Lyc/e$e;)Lyc/e$b;
    .locals 0

    iput-object p1, p0, Lyc/e$b;->c:Lyc/e$e;

    return-object p0
.end method

.method public final g(Lyc/e$f;)Lyc/e$b;
    .locals 0

    iput-object p1, p0, Lyc/e$b;->a:Lyc/e$f;

    return-object p0
.end method
