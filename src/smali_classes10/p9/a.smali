.class public abstract Lp9/a;
.super Lp9/b;
.source "SourceFile"


# instance fields
.field protected final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lwp/b;

.field protected final e:J


# direct methods
.method public constructor <init>(Lp9/b$b;Ljava/util/HashSet;Lwp/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lwp/b;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp9/b;-><init>(Lp9/b$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lp9/a;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lp9/a;->d:Lwp/b;

    iput-wide p4, p0, Lp9/a;->e:J

    return-void
.end method


# virtual methods
.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp9/a;->a(Ljava/lang/String;)V

    return-void
.end method
