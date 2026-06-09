.class final Le7/a$q;
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
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/c<",
        "Le7/a0$e$d$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le7/a$q;

.field private static final b:Ln7/b;

.field private static final c:Ln7/b;

.field private static final d:Ln7/b;

.field private static final e:Ln7/b;

.field private static final f:Ln7/b;

.field private static final g:Ln7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/a$q;

    invoke-direct {v0}, Le7/a$q;-><init>()V

    sput-object v0, Le7/a$q;->a:Le7/a$q;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$q;->b:Ln7/b;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$q;->c:Ln7/b;

    const-string v0, "proximityOn"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$q;->d:Ln7/b;

    const-string v0, "orientation"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$q;->e:Ln7/b;

    const-string/jumbo v0, "ramUsed"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$q;->f:Ln7/b;

    const-string v0, "diskUsed"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$q;->g:Ln7/b;

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

    check-cast p1, Le7/a0$e$d$c;

    check-cast p2, Ln7/d;

    sget-object v0, Le7/a$q;->b:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$d$c;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$q;->c:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$d$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln7/d;->d(Ln7/b;I)Ln7/d;

    sget-object v0, Le7/a$q;->d:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$d$c;->g()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Ln7/d;->c(Ln7/b;Z)Ln7/d;

    sget-object v0, Le7/a$q;->e:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$d$c;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln7/d;->d(Ln7/b;I)Ln7/d;

    sget-object v0, Le7/a$q;->f:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$d$c;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln7/d;->e(Ln7/b;J)Ln7/d;

    sget-object v0, Le7/a$q;->g:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$d$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln7/d;->e(Ln7/b;J)Ln7/d;

    return-void
.end method
