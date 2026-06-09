.class final La3/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/c<",
        "La3/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:La3/b$d;

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

    new-instance v0, La3/b$d;

    invoke-direct {v0}, La3/b$d;-><init>()V

    sput-object v0, La3/b$d;->a:La3/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, La3/b$d;->b:Ln7/b;

    const-string v0, "eventCode"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, La3/b$d;->c:Ln7/b;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, La3/b$d;->d:Ln7/b;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, La3/b$d;->e:Ln7/b;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, La3/b$d;->f:Ln7/b;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, La3/b$d;->g:Ln7/b;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, La3/b$d;->h:Ln7/b;

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

    check-cast p1, La3/l;

    check-cast p2, Ln7/d;

    sget-object v0, La3/b$d;->b:Ln7/b;

    invoke-virtual {p1}, La3/l;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln7/d;->e(Ln7/b;J)Ln7/d;

    sget-object v0, La3/b$d;->c:Ln7/b;

    invoke-virtual {p1}, La3/l;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, La3/b$d;->d:Ln7/b;

    invoke-virtual {p1}, La3/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln7/d;->e(Ln7/b;J)Ln7/d;

    sget-object v0, La3/b$d;->e:Ln7/b;

    invoke-virtual {p1}, La3/l;->e()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, La3/b$d;->f:Ln7/b;

    invoke-virtual {p1}, La3/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, La3/b$d;->g:Ln7/b;

    invoke-virtual {p1}, La3/l;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln7/d;->e(Ln7/b;J)Ln7/d;

    sget-object v0, La3/b$d;->h:Ln7/b;

    invoke-virtual {p1}, La3/l;->d()La3/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    return-void
.end method
