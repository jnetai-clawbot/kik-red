.class final Lb3/i$b;
.super Lb3/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lb3/s;

.field private b:Ljava/lang/String;

.field private c:Lz2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lz2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private e:Lz2/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb3/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb3/r;
    .locals 9

    iget-object v0, p0, Lb3/i$b;->a:Lb3/s;

    if-nez v0, :cond_0

    const-string v0, " transportContext"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lb3/i$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " transportName"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lb3/i$b;->c:Lz2/c;

    if-nez v1, :cond_2

    const-string v1, " event"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lb3/i$b;->d:Lz2/e;

    if-nez v1, :cond_3

    const-string v1, " transformer"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lb3/i$b;->e:Lz2/b;

    if-nez v1, :cond_4

    const-string v1, " encoding"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lb3/i;

    iget-object v3, p0, Lb3/i$b;->a:Lb3/s;

    iget-object v4, p0, Lb3/i$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lb3/i$b;->c:Lz2/c;

    iget-object v6, p0, Lb3/i$b;->d:Lz2/e;

    iget-object v7, p0, Lb3/i$b;->e:Lz2/b;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lb3/i;-><init>(Lb3/s;Ljava/lang/String;Lz2/c;Lz2/e;Lz2/b;Lb3/i$a;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final b(Lz2/b;)Lb3/r$a;
    .locals 1

    const-string v0, "Null encoding"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lb3/i$b;->e:Lz2/b;

    return-object p0
.end method

.method final c(Lz2/c;)Lb3/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c<",
            "*>;)",
            "Lb3/r$a;"
        }
    .end annotation

    iput-object p1, p0, Lb3/i$b;->c:Lz2/c;

    return-object p0
.end method

.method final d(Lz2/e;)Lb3/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/e<",
            "*[B>;)",
            "Lb3/r$a;"
        }
    .end annotation

    const-string v0, "Null transformer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lb3/i$b;->d:Lz2/e;

    return-object p0
.end method

.method public final e(Lb3/s;)Lb3/r$a;
    .locals 1

    const-string v0, "Null transportContext"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lb3/i$b;->a:Lb3/s;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lb3/r$a;
    .locals 1

    const-string v0, "Null transportName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lb3/i$b;->b:Ljava/lang/String;

    return-object p0
.end method
