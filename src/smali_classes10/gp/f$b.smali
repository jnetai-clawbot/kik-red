.class public final Lgp/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lgp/f;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgp/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lgp/f;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgp/f$b;->g:Ljava/lang/String;

    iput-object v0, p0, Lgp/f$b;->a:Ljava/lang/Class;

    iput-object p1, p0, Lgp/f$b;->b:Lgp/f;

    return-void
.end method


# virtual methods
.method public final a(J)Lgp/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lgp/f$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "_id = ?"

    iput-object v0, p0, Lgp/f$b;->c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    iput-object v1, p0, Lgp/f$b;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgp/f$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Landroid/database/Cursor;
    .locals 7

    iget-object v6, p0, Lgp/f$b;->g:Ljava/lang/String;

    iget-object v0, p0, Lgp/f$b;->b:Lgp/f;

    iget-object v1, p0, Lgp/f$b;->a:Ljava/lang/Class;

    iget-object v2, p0, Lgp/f$b;->f:[Ljava/lang/String;

    iget-object v3, p0, Lgp/f$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lgp/f$b;->d:[Ljava/lang/String;

    iget-object v5, p0, Lgp/f$b;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lgp/f;->b(Lgp/f;Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgp/i;

    move-result-object v0

    invoke-virtual {v0}, Lgp/i;->d()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lgp/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lgp/f$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lgp/f$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs d([Ljava/lang/String;)Lgp/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lgp/f$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lgp/f$b;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/String;)Lgp/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lgp/f$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lgp/f$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lgp/f$b;->d:[Ljava/lang/String;

    return-object p0
.end method
