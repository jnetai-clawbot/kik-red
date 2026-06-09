.class public abstract Lb3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq7/h$a;

    invoke-direct {v0}, Lq7/h$a;-><init>()V

    const-class v1, Lb3/p;

    sget-object v2, Lb3/e;->a:Lb3/e;

    invoke-interface {v0, v1, v2}, Lo7/a;->a(Ljava/lang/Class;Ln7/c;)Lo7/a;

    const-class v1, Lf3/a;

    sget-object v2, Lb3/a;->a:Lb3/a;

    invoke-interface {v0, v1, v2}, Lo7/a;->a(Ljava/lang/Class;Ln7/c;)Lo7/a;

    const-class v1, Lf3/f;

    sget-object v2, Lb3/g;->a:Lb3/g;

    invoke-interface {v0, v1, v2}, Lo7/a;->a(Ljava/lang/Class;Ln7/c;)Lo7/a;

    const-class v1, Lf3/d;

    sget-object v2, Lb3/d;->a:Lb3/d;

    invoke-interface {v0, v1, v2}, Lo7/a;->a(Ljava/lang/Class;Ln7/c;)Lo7/a;

    const-class v1, Lf3/c;

    sget-object v2, Lb3/c;->a:Lb3/c;

    invoke-interface {v0, v1, v2}, Lo7/a;->a(Ljava/lang/Class;Ln7/c;)Lo7/a;

    const-class v1, Lf3/b;

    sget-object v2, Lb3/b;->a:Lb3/b;

    invoke-interface {v0, v1, v2}, Lo7/a;->a(Ljava/lang/Class;Ln7/c;)Lo7/a;

    const-class v1, Lf3/e;

    sget-object v2, Lb3/f;->a:Lb3/f;

    invoke-interface {v0, v1, v2}, Lo7/a;->a(Ljava/lang/Class;Ln7/c;)Lo7/a;

    invoke-virtual {v0}, Lq7/h$a;->b()Lq7/h;

    move-result-object v0

    sput-object v0, Lb3/p;->a:Lq7/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lb3/p;->a:Lq7/h;

    invoke-virtual {v0, p0}, Lq7/h;->a(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lf3/a;
.end method
