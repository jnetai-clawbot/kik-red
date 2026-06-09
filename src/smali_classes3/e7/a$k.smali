.class final Le7/a$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/c<",
        "Le7/a0$e$d$a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le7/a$k;

.field private static final b:Ln7/b;

.field private static final c:Ln7/b;

.field private static final d:Ln7/b;

.field private static final e:Ln7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/a$k;

    invoke-direct {v0}, Le7/a$k;-><init>()V

    sput-object v0, Le7/a$k;->a:Le7/a$k;

    const-string v0, "baseAddress"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$k;->b:Ln7/b;

    const-string/jumbo v0, "size"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$k;->c:Ln7/b;

    const-string v0, "name"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$k;->d:Ln7/b;

    const-string/jumbo v0, "uuid"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$k;->e:Ln7/b;

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

    check-cast p1, Le7/a0$e$d$a$b$a;

    check-cast p2, Ln7/d;

    sget-object v0, Le7/a$k;->b:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$d$a$b$a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln7/d;->e(Ln7/b;J)Ln7/d;

    sget-object v0, Le7/a$k;->c:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$d$a$b$a;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln7/d;->e(Ln7/b;J)Ln7/d;

    sget-object v0, Le7/a$k;->d:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$d$a$b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$k;->e:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$d$a$b$a;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Le7/a0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, v0, p1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    return-void
.end method
