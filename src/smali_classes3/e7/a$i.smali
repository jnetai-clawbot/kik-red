.class final Le7/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/c<",
        "Le7/a0$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le7/a$i;

.field private static final b:Ln7/b;

.field private static final c:Ln7/b;

.field private static final d:Ln7/b;

.field private static final e:Ln7/b;

.field private static final f:Ln7/b;

.field private static final g:Ln7/b;

.field private static final h:Ln7/b;

.field private static final i:Ln7/b;

.field private static final j:Ln7/b;

.field private static final k:Ln7/b;

.field private static final l:Ln7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/a$i;

    invoke-direct {v0}, Le7/a$i;-><init>()V

    sput-object v0, Le7/a$i;->a:Le7/a$i;

    const-string v0, "generator"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$i;->b:Ln7/b;

    const-string v0, "identifier"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$i;->c:Ln7/b;

    const-string/jumbo v0, "startedAt"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$i;->d:Ln7/b;

    const-string v0, "endedAt"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$i;->e:Ln7/b;

    const-string v0, "crashed"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$i;->f:Ln7/b;

    const-string v0, "app"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$i;->g:Ln7/b;

    const-string/jumbo v0, "user"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$i;->h:Ln7/b;

    const-string v0, "os"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$i;->i:Ln7/b;

    const-string v0, "device"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$i;->j:Ln7/b;

    const-string v0, "events"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$i;->k:Ln7/b;

    const-string v0, "generatorType"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$i;->l:Ln7/b;

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

    check-cast p1, Le7/a0$e;

    check-cast p2, Ln7/d;

    sget-object v0, Le7/a$i;->b:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$i;->c:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Le7/a0;->a()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$i;->d:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e;->j()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln7/d;->e(Ln7/b;J)Ln7/d;

    sget-object v0, Le7/a$i;->e:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$i;->f:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e;->l()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Ln7/d;->c(Ln7/b;Z)Ln7/d;

    sget-object v0, Le7/a$i;->g:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e;->b()Le7/a0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$i;->h:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e;->k()Le7/a0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$i;->i:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e;->i()Le7/a0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$i;->j:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e;->c()Le7/a0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$i;->k:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e;->e()Le7/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$i;->l:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e;->g()I

    move-result p1

    invoke-interface {p2, v0, p1}, Ln7/d;->d(Ln7/b;I)Ln7/d;

    return-void
.end method
