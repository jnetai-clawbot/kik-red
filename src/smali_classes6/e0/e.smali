.class public final Le0/e;
.super Le0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le0/g<",
        "Li0/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Li0/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0/a<",
            "Li0/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le0/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/a;

    iget-object p1, p1, Lo0/a;->b:Ljava/lang/Object;

    check-cast p1, Li0/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li0/d;->c()I

    move-result v0

    :goto_0
    new-instance p1, Li0/d;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Li0/d;-><init>([F[I)V

    iput-object p1, p0, Le0/e;->i:Li0/d;

    return-void
.end method


# virtual methods
.method final h(Lo0/a;F)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/e;->i:Li0/d;

    iget-object v1, p1, Lo0/a;->b:Ljava/lang/Object;

    check-cast v1, Li0/d;

    iget-object p1, p1, Lo0/a;->c:Ljava/lang/Object;

    check-cast p1, Li0/d;

    invoke-virtual {v0, v1, p1, p2}, Li0/d;->d(Li0/d;Li0/d;F)V

    iget-object p1, p0, Le0/e;->i:Li0/d;

    return-object p1
.end method
