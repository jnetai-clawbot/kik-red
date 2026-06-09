.class public final Lkik/core/datatypes/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/b;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lkik/core/datatypes/b;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/b;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/b;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/b;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/b;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/b;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/b;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final g()Lzd/a;
    .locals 2

    new-instance v0, Lzd/a;

    invoke-direct {v0}, Lzd/a;-><init>()V

    iget-object v1, p0, Lkik/core/datatypes/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lzd/a;->e(Ljava/lang/Boolean;)Lzd/a;

    iget-object v1, p0, Lkik/core/datatypes/b;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lzd/a;->f(Ljava/lang/Boolean;)Lzd/a;

    :cond_0
    return-object v0
.end method
