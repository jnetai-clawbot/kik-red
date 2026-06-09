.class final Le7/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/c<",
        "Le7/a0$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le7/a$a;

.field private static final b:Ln7/b;

.field private static final c:Ln7/b;

.field private static final d:Ln7/b;

.field private static final e:Ln7/b;

.field private static final f:Ln7/b;

.field private static final g:Ln7/b;

.field private static final h:Ln7/b;

.field private static final i:Ln7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/a$a;

    invoke-direct {v0}, Le7/a$a;-><init>()V

    sput-object v0, Le7/a$a;->a:Le7/a$a;

    const-string v0, "pid"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$a;->b:Ln7/b;

    const-string v0, "processName"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$a;->c:Ln7/b;

    const-string/jumbo v0, "reasonCode"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$a;->d:Ln7/b;

    const-string v0, "importance"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$a;->e:Ln7/b;

    const-string v0, "pss"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$a;->f:Ln7/b;

    const-string/jumbo v0, "rss"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$a;->g:Ln7/b;

    const-string/jumbo v0, "timestamp"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$a;->h:Ln7/b;

    const-string/jumbo v0, "traceFile"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$a;->i:Ln7/b;

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

    check-cast p1, Le7/a0$a;

    check-cast p2, Ln7/d;

    sget-object v0, Le7/a$a;->b:Ln7/b;

    invoke-virtual {p1}, Le7/a0$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln7/d;->d(Ln7/b;I)Ln7/d;

    sget-object v0, Le7/a$a;->c:Ln7/b;

    invoke-virtual {p1}, Le7/a0$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$a;->d:Ln7/b;

    invoke-virtual {p1}, Le7/a0$a;->f()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln7/d;->d(Ln7/b;I)Ln7/d;

    sget-object v0, Le7/a$a;->e:Ln7/b;

    invoke-virtual {p1}, Le7/a0$a;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln7/d;->d(Ln7/b;I)Ln7/d;

    sget-object v0, Le7/a$a;->f:Ln7/b;

    invoke-virtual {p1}, Le7/a0$a;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln7/d;->e(Ln7/b;J)Ln7/d;

    sget-object v0, Le7/a$a;->g:Ln7/b;

    invoke-virtual {p1}, Le7/a0$a;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln7/d;->e(Ln7/b;J)Ln7/d;

    sget-object v0, Le7/a$a;->h:Ln7/b;

    invoke-virtual {p1}, Le7/a0$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln7/d;->e(Ln7/b;J)Ln7/d;

    sget-object v0, Le7/a$a;->i:Ln7/b;

    invoke-virtual {p1}, Le7/a0$a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    return-void
.end method
