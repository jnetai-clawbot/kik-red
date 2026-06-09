.class final La3/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/c<",
        "La3/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:La3/b$b;

.field private static final b:Ln7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/b$b;

    invoke-direct {v0}, La3/b$b;-><init>()V

    sput-object v0, La3/b$b;->a:La3/b$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Ln7/b;->d(Ljava/lang/String;)Ln7/b;

    move-result-object v0

    sput-object v0, La3/b$b;->b:Ln7/b;

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

    check-cast p1, La3/j;

    check-cast p2, Ln7/d;

    sget-object v0, La3/b$b;->b:Ln7/b;

    invoke-virtual {p1}, La3/j;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln7/d;->f(Ln7/b;Ljava/lang/Object;)Ln7/d;

    return-void
.end method
