.class final Le7/a$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/c<",
        "Le7/a0$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le7/a$m;

.field private static final b:Ln7/b;

.field private static final c:Ln7/b;

.field private static final d:Ln7/b;

.field private static final e:Ln7/b;

.field private static final f:Ln7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/a$m;

    invoke-direct {v0}, Le7/a$m;-><init>()V

    sput-object v0, Le7/a$m;->a:Le7/a$m;

    const-string/jumbo v0, "type"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$m;->b:Ln7/b;

    const-string/jumbo v0, "reason"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$m;->c:Ln7/b;

    const-string v0, "frames"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$m;->d:Ln7/b;

    const-string v0, "causedBy"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$m;->e:Ln7/b;

    const-string v0, "overflowCount"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$m;->f:Ln7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Le7/a0$e$d$a$b$c;

    check-cast p2, Ln7/d;

    sget-object v0, Le7/a$m;->b:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$m;->c:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$m;->d:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$d$a$b$c;->c()Le7/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$m;->e:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$d$a$b$c;->b()Le7/a0$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$m;->f:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$d$a$b$c;->d()I

    move-result p1

    invoke-interface {p2, v0, p1}, Ln7/d;->d(Ln7/b;I)Ln7/d;

    return-void
.end method
