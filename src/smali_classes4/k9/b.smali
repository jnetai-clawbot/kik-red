.class public final Lk9/b;
.super Lk9/d;
.source "SourceFile"


# static fields
.field private static d:Lk9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9/b;

    invoke-direct {v0}, Lk9/b;-><init>()V

    sput-object v0, Lk9/b;->d:Lk9/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9/d;-><init>()V

    return-void
.end method

.method public static h()Lk9/b;
    .locals 1

    sget-object v0, Lk9/b;->d:Lk9/b;

    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    invoke-static {}, Lk9/c;->e()Lk9/c;

    move-result-object v0

    invoke-virtual {v0}, Lk9/c;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/n;

    invoke-virtual {v1}, Li9/n;->k()Lm9/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lm9/a;->g(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-static {}, Lk9/c;->e()Lk9/c;

    move-result-object v0

    invoke-virtual {v0}, Lk9/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/n;

    invoke-virtual {v1}, Li9/n;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
