.class final Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/c<",
        "Lf3/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lb3/b;

.field private static final b:Ln7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/b;

    invoke-direct {v0}, Lb3/b;-><init>()V

    sput-object v0, Lb3/b;->a:Lb3/b;

    const-string v0, "storageMetrics"

    invoke-static {v0}, Ln7/b;->a(Ljava/lang/String;)Ln7/b$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/compose/animation/b;->f(ILn7/b$b;)Ln7/b;

    move-result-object v0

    sput-object v0, Lb3/b;->b:Ln7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lf3/b;

    check-cast p2, Ln7/d;

    sget-object v0, Lb3/b;->b:Ln7/b;

    invoke-virtual {p1}, Lf3/b;->a()Lf3/e;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    return-void
.end method
