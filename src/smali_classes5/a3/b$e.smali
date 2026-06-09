.class final La3/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/c<",
        "La3/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:La3/b$e;

.field private static final b:Ln7/b;

.field private static final c:Ln7/b;

.field private static final d:Ln7/b;

.field private static final e:Ln7/b;

.field private static final f:Ln7/b;

.field private static final g:Ln7/b;

.field private static final h:Ln7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/b$e;

    invoke-direct {v0}, La3/b$e;-><init>()V

    sput-object v0, La3/b$e;->a:La3/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, La3/b$e;->b:Ln7/b;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, La3/b$e;->c:Ln7/b;

    const-string v0, "clientInfo"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, La3/b$e;->d:Ln7/b;

    const-string v0, "logSource"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, La3/b$e;->e:Ln7/b;

    const-string v0, "logSourceName"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, La3/b$e;->f:Ln7/b;

    const-string v0, "logEvent"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, La3/b$e;->g:Ln7/b;

    const-string v0, "qosTier"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, La3/b$e;->h:Ln7/b;

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

    check-cast p1, La3/m;

    check-cast p2, Ln7/d;

    sget-object v0, La3/b$e;->b:Ln7/b;

    invoke-virtual {p1}, La3/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln7/d;->e(Ln7/b;J)Ln7/d;

    sget-object v0, La3/b$e;->c:Ln7/b;

    invoke-virtual {p1}, La3/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln7/d;->e(Ln7/b;J)Ln7/d;

    sget-object v0, La3/b$e;->d:Ln7/b;

    invoke-virtual {p1}, La3/m;->b()La3/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, La3/b$e;->e:Ln7/b;

    invoke-virtual {p1}, La3/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, La3/b$e;->f:Ln7/b;

    invoke-virtual {p1}, La3/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, La3/b$e;->g:Ln7/b;

    invoke-virtual {p1}, La3/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, La3/b$e;->h:Ln7/b;

    invoke-virtual {p1}, La3/m;->f()La3/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    return-void
.end method
