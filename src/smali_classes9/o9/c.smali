.class public final Lo9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/b$b;


# instance fields
.field private a:Lwp/b;

.field private final b:Lp9/c;


# direct methods
.method public constructor <init>(Lp9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/c;->b:Lp9/c;

    return-void
.end method


# virtual methods
.method public final a()Lwp/b;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lo9/c;->a:Lwp/b;

    return-object v0
.end method

.method public final b(Lwp/b;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lo9/c;->a:Lwp/b;

    return-void
.end method

.method public final c(Lwp/b;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lo9/c;->b:Lp9/c;

    new-instance v7, Lp9/e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lp9/e;-><init>(Lp9/b$b;Ljava/util/HashSet;Lwp/b;J)V

    invoke-virtual {v0, v7}, Lp9/c;->c(Lp9/b;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lo9/c;->b:Lp9/c;

    new-instance v1, Lp9/d;

    invoke-direct {v1, p0}, Lp9/d;-><init>(Lp9/b$b;)V

    invoke-virtual {v0, v1}, Lp9/c;->c(Lp9/b;)V

    return-void
.end method

.method public final e(Lwp/b;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lo9/c;->b:Lp9/c;

    new-instance v7, Lp9/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lp9/f;-><init>(Lp9/b$b;Ljava/util/HashSet;Lwp/b;J)V

    invoke-virtual {v0, v7}, Lp9/c;->c(Lp9/b;)V

    return-void
.end method
