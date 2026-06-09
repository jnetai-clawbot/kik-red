.class public abstract Le7/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/a0$b;,
        Le7/a0$a;,
        Le7/a0$e;,
        Le7/a0$c;,
        Le7/a0$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Le7/a0;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Le7/a0;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Le7/a0$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Le7/b$a;

    invoke-direct {v0}, Le7/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()Le7/a0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract j()Le7/a0$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final k(Le7/b0;)Le7/a0;
    .locals 2
    .param p1    # Le7/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/b0<",
            "Le7/a0$e$d;",
            ">;)",
            "Le7/a0;"
        }
    .end annotation

    invoke-virtual {p0}, Le7/a0;->j()Le7/a0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Le7/b;

    new-instance v1, Le7/b$a;

    invoke-direct {v1, v0}, Le7/b$a;-><init>(Le7/a0;)V

    invoke-virtual {p0}, Le7/a0;->j()Le7/a0$e;

    move-result-object v0

    invoke-virtual {v0}, Le7/a0$e;->m()Le7/a0$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le7/a0$e$b;->f(Le7/b0;)Le7/a0$e$b;

    invoke-virtual {v0}, Le7/a0$e$b;->a()Le7/a0$e;

    move-result-object p1

    invoke-virtual {v1, p1}, Le7/b$a;->i(Le7/a0$e;)Le7/a0$b;

    invoke-virtual {v1}, Le7/b$a;->a()Le7/a0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Le7/a0$d;)Le7/a0;
    .locals 2
    .param p1    # Le7/a0$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    check-cast v0, Le7/b;

    new-instance v1, Le7/b$a;

    invoke-direct {v1, v0}, Le7/b$a;-><init>(Le7/a0;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Le7/b$a;->i(Le7/a0$e;)Le7/a0$b;

    invoke-virtual {v1, p1}, Le7/b$a;->f(Le7/a0$d;)Le7/a0$b;

    invoke-virtual {v1}, Le7/b$a;->a()Le7/a0;

    move-result-object p1

    return-object p1
.end method

.method public final m(JZLjava/lang/String;)Le7/a0;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    check-cast v0, Le7/b;

    new-instance v1, Le7/b$a;

    invoke-direct {v1, v0}, Le7/b$a;-><init>(Le7/a0;)V

    invoke-virtual {p0}, Le7/a0;->j()Le7/a0$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le7/a0;->j()Le7/a0$e;

    move-result-object v0

    invoke-virtual {v0}, Le7/a0$e;->m()Le7/a0$e$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/a0$e$b;->e(Ljava/lang/Long;)Le7/a0$e$b;

    invoke-virtual {v0, p3}, Le7/a0$e$b;->c(Z)Le7/a0$e$b;

    if-eqz p4, :cond_0

    new-instance p1, Le7/v$a;

    invoke-direct {p1}, Le7/v$a;-><init>()V

    invoke-virtual {p1, p4}, Le7/v$a;->b(Ljava/lang/String;)Le7/a0$e$f$a;

    invoke-virtual {p1}, Le7/v$a;->a()Le7/a0$e$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/a0$e$b;->m(Le7/a0$e$f;)Le7/a0$e$b;

    :cond_0
    invoke-virtual {v0}, Le7/a0$e$b;->a()Le7/a0$e;

    move-result-object p1

    invoke-virtual {v1, p1}, Le7/b$a;->i(Le7/a0$e;)Le7/a0$b;

    :cond_1
    invoke-virtual {v1}, Le7/b$a;->a()Le7/a0;

    move-result-object p1

    return-object p1
.end method
