.class final Le7/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/c<",
        "Le7/a0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le7/a$c;

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

    new-instance v0, Le7/a$c;

    invoke-direct {v0}, Le7/a$c;-><init>()V

    sput-object v0, Le7/a$c;->a:Le7/a$c;

    const-string/jumbo v0, "sdkVersion"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$c;->b:Ln7/b;

    const-string v0, "gmpAppId"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$c;->c:Ln7/b;

    const-string v0, "platform"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$c;->d:Ln7/b;

    const-string v0, "installationUuid"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$c;->e:Ln7/b;

    const-string v0, "buildVersion"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$c;->f:Ln7/b;

    const-string v0, "displayVersion"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$c;->g:Ln7/b;

    const-string/jumbo v0, "session"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$c;->h:Ln7/b;

    const-string v0, "ndkPayload"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, Le7/a$c;->i:Ln7/b;

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

    check-cast p1, Le7/a0;

    check-cast p2, Ln7/d;

    sget-object v0, Le7/a$c;->b:Ln7/b;

    invoke-virtual {p1}, Le7/a0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$c;->c:Ln7/b;

    invoke-virtual {p1}, Le7/a0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$c;->d:Ln7/b;

    invoke-virtual {p1}, Le7/a0;->h()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln7/d;->d(Ln7/b;I)Ln7/d;

    sget-object v0, Le7/a$c;->e:Ln7/b;

    invoke-virtual {p1}, Le7/a0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$c;->f:Ln7/b;

    invoke-virtual {p1}, Le7/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$c;->g:Ln7/b;

    invoke-virtual {p1}, Le7/a0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$c;->h:Ln7/b;

    invoke-virtual {p1}, Le7/a0;->j()Le7/a0$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Le7/a$c;->i:Ln7/b;

    invoke-virtual {p1}, Le7/a0;->g()Le7/a0$d;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    return-void
.end method
