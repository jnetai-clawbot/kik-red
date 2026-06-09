.class public final Lrl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl/g$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrl/g$a;",
            "Lrl/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrl/g;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final a(Lrl/g$a;Lrl/f;)V
    .locals 1

    iget-object v0, p0, Lrl/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lrl/g$a;)Lrl/f;
    .locals 1

    iget-object v0, p0, Lrl/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl/f;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrl/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrl/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrl/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lrl/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lrl/g;

    if-eqz v1, :cond_0

    check-cast p1, Lrl/g;

    iget-object p1, p1, Lrl/g;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrl/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lrl/g;->b:Z

    return v0
.end method

.method protected final h()Z
    .locals 6

    iget-object v0, p0, Lrl/g;->g:Ljava/util/HashMap;

    sget-object v1, Lql/a;->e:Lrl/g$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl/f;

    iget-object v1, p0, Lrl/g;->g:Ljava/util/HashMap;

    sget-object v2, Lql/a;->c:Lrl/g$a;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl/f;

    iget-object v2, p0, Lrl/g;->g:Ljava/util/HashMap;

    sget-object v3, Lrl/g$a;->NanoMP4:Lrl/g$a;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl/f;

    iget-object v3, p0, Lrl/g;->g:Ljava/util/HashMap;

    sget-object v4, Lrl/g$a;->NanoWebM:Lrl/g$a;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl/f;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lrl/f;->a()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0}, Lrl/f;->a()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/16 v5, 0x140

    if-gt v1, v5, :cond_4

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-le v0, v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lrl/f;->a()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v2}, Lrl/f;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/16 v2, 0x96

    if-gt v0, v2, :cond_2

    iget v0, v1, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_3

    :cond_2
    return v4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v4
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lrl/g;->a:Z

    return v0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lrl/g;->b:Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrl/g;->f:Ljava/lang/String;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lrl/g;->a:Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrl/g;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrl/g;->c:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrl/g;->e:Ljava/lang/String;

    return-void
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Lrl/g;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lrl/g;->b:Z

    return-void
.end method
