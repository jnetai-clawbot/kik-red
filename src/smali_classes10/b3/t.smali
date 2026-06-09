.class final Lb3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/g;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb3/s;

.field private final c:Lb3/w;


# direct methods
.method constructor <init>(Ljava/util/Set;Lb3/s;Lb3/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lz2/b;",
            ">;",
            "Lb3/s;",
            "Lb3/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/t;->a:Ljava/util/Set;

    iput-object p2, p0, Lb3/t;->b:Lb3/s;

    iput-object p3, p0, Lb3/t;->c:Lb3/w;

    return-void
.end method


# virtual methods
.method public final a()Lz2/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lz2/e<",
            "TT;[B>;)",
            "Lz2/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld8/e0;->a:Ld8/e0;

    const-string v1, "proto"

    invoke-static {v1}, Lz2/b;->b(Ljava/lang/String;)Lz2/b;

    move-result-object v1

    const-string v2, "FIREBASE_INAPPMESSAGING"

    invoke-virtual {p0, v2, v1, v0}, Lb3/t;->b(Ljava/lang/String;Lz2/b;Lz2/e;)Lz2/f;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lz2/b;Lz2/e;)Lz2/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lz2/b;",
            "Lz2/e<",
            "TT;[B>;)",
            "Lz2/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb3/t;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb3/v;

    iget-object v2, p0, Lb3/t;->b:Lb3/s;

    iget-object v6, p0, Lb3/t;->c:Lb3/w;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lb3/v;-><init>(Lb3/s;Ljava/lang/String;Lz2/b;Lz2/e;Lb3/w;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    iget-object v0, p0, Lb3/t;->a:Ljava/util/Set;

    aput-object v0, p3, p2

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
