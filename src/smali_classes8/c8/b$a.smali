.class final Lc8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/inappmessaging/internal/a;

.field private b:Ld8/c;

.field private c:Ld8/t;

.field private d:Lc8/d;

.field private e:Lz2/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc8/d;)Lc8/a$a;
    .locals 0

    iput-object p1, p0, Lc8/b$a;->d:Lc8/d;

    return-object p0
.end method

.method public final b(Ld8/t;)Lc8/a$a;
    .locals 0

    iput-object p1, p0, Lc8/b$a;->c:Ld8/t;

    return-object p0
.end method

.method public final build()Lc8/a;
    .locals 8

    iget-object v0, p0, Lc8/b$a;->a:Lcom/google/firebase/inappmessaging/internal/a;

    const-class v1, Lcom/google/firebase/inappmessaging/internal/a;

    invoke-static {v0, v1}, Ls3/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lc8/b$a;->b:Ld8/c;

    const-class v1, Ld8/c;

    invoke-static {v0, v1}, Ls3/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lc8/b$a;->c:Ld8/t;

    const-class v1, Ld8/t;

    invoke-static {v0, v1}, Ls3/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lc8/b$a;->d:Lc8/d;

    const-class v1, Lc8/d;

    invoke-static {v0, v1}, Ls3/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lc8/b$a;->e:Lz2/g;

    const-class v1, Lz2/g;

    invoke-static {v0, v1}, Ls3/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lc8/b;

    iget-object v3, p0, Lc8/b$a;->b:Ld8/c;

    iget-object v4, p0, Lc8/b$a;->c:Ld8/t;

    iget-object v5, p0, Lc8/b$a;->d:Lc8/d;

    iget-object v6, p0, Lc8/b$a;->a:Lcom/google/firebase/inappmessaging/internal/a;

    iget-object v7, p0, Lc8/b$a;->e:Lz2/g;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc8/b;-><init>(Ld8/c;Ld8/t;Lc8/d;Lcom/google/firebase/inappmessaging/internal/a;Lz2/g;)V

    return-object v0
.end method

.method public final c(Ld8/c;)Lc8/a$a;
    .locals 0

    iput-object p1, p0, Lc8/b$a;->b:Ld8/c;

    return-object p0
.end method

.method public final d(Lz2/g;)Lc8/a$a;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc8/b$a;->e:Lz2/g;

    return-object p0
.end method

.method public final e(Lcom/google/firebase/inappmessaging/internal/a;)Lc8/a$a;
    .locals 0

    iput-object p1, p0, Lc8/b$a;->a:Lcom/google/firebase/inappmessaging/internal/a;

    return-object p0
.end method
