.class final Le7/a$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/c<",
        "Le7/a0$e$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le7/a$t;

.field private static final b:Ln7/b;

.field private static final c:Ln7/b;

.field private static final d:Ln7/b;

.field private static final e:Ln7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/a$t;

    invoke-direct {v0}, Le7/a$t;-><init>()V

    sput-object v0, Le7/a$t;->a:Le7/a$t;

    const-string v0, "platform"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$t;->b:Ln7/b;

    const-string/jumbo v0, "version"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$t;->c:Ln7/b;

    const-string v0, "buildVersion"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$t;->d:Ln7/b;

    const-string v0, "jailbroken"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$t;->e:Ln7/b;

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

    check-cast p1, Le7/a0$e$e;

    check-cast p2, Ln7/d;

    sget-object v0, Le7/a$t;->b:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$e;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln7/d;->d(Ln7/b;I)Ln7/d;

    sget-object v0, Le7/a$t;->c:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$t;->d:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$t;->e:Ln7/b;

    invoke-virtual {p1}, Le7/a0$e$e;->e()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Ln7/d;->c(Ln7/b;Z)Ln7/d;

    return-void
.end method
