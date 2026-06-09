.class final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/c<",
        "Lf3/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lb3/a;

.field private static final b:Ln7/b;

.field private static final c:Ln7/b;

.field private static final d:Ln7/b;

.field private static final e:Ln7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/a;

    invoke-direct {v0}, Lb3/a;-><init>()V

    sput-object v0, Lb3/a;->a:Lb3/a;

    const-string v0, "window"

    invoke-static {v0}, Ln7/b;->a(Ljava/lang/String;)Ln7/b$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/compose/animation/b;->f(ILn7/b$b;)Ln7/b;

    move-result-object v0

    sput-object v0, Lb3/a;->b:Ln7/b;

    const-string v0, "logSourceMetrics"

    invoke-static {v0}, Ln7/b;->a(Ljava/lang/String;)Ln7/b$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/compose/animation/b;->f(ILn7/b$b;)Ln7/b;

    move-result-object v0

    sput-object v0, Lb3/a;->c:Ln7/b;

    const-string v0, "globalMetrics"

    invoke-static {v0}, Ln7/b;->a(Ljava/lang/String;)Ln7/b$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroidx/compose/animation/b;->f(ILn7/b$b;)Ln7/b;

    move-result-object v0

    sput-object v0, Lb3/a;->d:Ln7/b;

    const-string v0, "appNamespace"

    invoke-static {v0}, Ln7/b;->a(Ljava/lang/String;)Ln7/b$b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Landroidx/compose/animation/b;->f(ILn7/b$b;)Ln7/b;

    move-result-object v0

    sput-object v0, Lb3/a;->e:Ln7/b;

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

    check-cast p1, Lf3/a;

    check-cast p2, Ln7/d;

    sget-object v0, Lb3/a;->b:Ln7/b;

    invoke-virtual {p1}, Lf3/a;->d()Lf3/f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Lb3/a;->c:Ln7/b;

    invoke-virtual {p1}, Lf3/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Lb3/a;->d:Ln7/b;

    invoke-virtual {p1}, Lf3/a;->b()Lf3/b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    sget-object v0, Lb3/a;->e:Ln7/b;

    invoke-virtual {p1}, Lf3/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    return-void
.end method
