.class public abstract Laa/a;
.super Laa/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwp/b;

.field public final e:J


# direct methods
.method public constructor <init>(Laa/b$b;Ljava/util/HashSet;Lwp/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lwp/b;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Laa/b;-><init>(Laa/b$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Laa/a;->c:Ljava/util/HashSet;

    iput-object p3, p0, Laa/a;->d:Lwp/b;

    iput-wide p4, p0, Laa/a;->e:J

    return-void
.end method
