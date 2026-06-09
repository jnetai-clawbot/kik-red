.class final Le7/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/c<",
        "Le7/a0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le7/a$h;

.field private static final b:Ln7/b;

.field private static final c:Ln7/b;

.field private static final d:Ln7/b;

.field private static final e:Ln7/b;

.field private static final f:Ln7/b;

.field private static final g:Ln7/b;

.field private static final h:Ln7/b;

.field private static final i:Ln7/b;

.field private static final j:Ln7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/a$h;

    invoke-direct {v0}, Le7/a$h;-><init>()V

    sput-object v0, Le7/a$h;->a:Le7/a$h;

    const-string v0, "arch"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$h;->b:Ln7/b;

    const-string v0, "model"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$h;->c:Ln7/b;

    const-string v0, "cores"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$h;->d:Ln7/b;

    const-string/jumbo v0, "ram"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$h;->e:Ln7/b;

    const-string v0, "diskSpace"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$h;->f:Ln7/b;

    const-string/jumbo v0, "simulator"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$h;->g:Ln7/b;

    const-string/jumbo v0, "state"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$h;->h:Ln7/b;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$h;->i:Ln7/b;

    const-string v0, "modelClass"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$h;->j:Ln7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Le7/a0$e$c;

    check-cast p2, Ln7/d;

    sget-object v0, Le7/a$h;->b:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln7/d;->d(Ln7/b;I)Ln7/d;

    sget-object v0, Le7/a$h;->c:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$h;->d:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln7/d;->d(Ln7/b;I)Ln7/d;

    sget-object v0, Le7/a$h;->e:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln7/d;->e(Ln7/b;J)Ln7/d;

    sget-object v0, Le7/a$h;->f:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln7/d;->e(Ln7/b;J)Ln7/d;

    sget-object v0, Le7/a$h;->g:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Ln7/d;->c(Ln7/b;Z)Ln7/d;

    sget-object v0, Le7/a$h;->h:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln7/d;->d(Ln7/b;I)Ln7/d;

    sget-object v0, Le7/a$h;->i:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$h;->j:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    return-void
.end method
