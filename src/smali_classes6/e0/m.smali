.class public final Le0/m;
.super Le0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le0/a<",
        "Li0/m;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Li0/m;

.field private final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0/a<",
            "Li0/m;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le0/a;-><init>(Ljava/util/List;)V

    new-instance p1, Li0/m;

    invoke-direct {p1}, Li0/m;-><init>()V

    iput-object p1, p0, Le0/m;->i:Li0/m;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Le0/m;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final h(Lo0/a;F)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lo0/a;->b:Ljava/lang/Object;

    check-cast v0, Li0/m;

    iget-object p1, p1, Lo0/a;->c:Ljava/lang/Object;

    check-cast p1, Li0/m;

    iget-object v1, p0, Le0/m;->i:Li0/m;

    invoke-virtual {v1, v0, p1, p2}, Li0/m;->c(Li0/m;Li0/m;F)V

    iget-object p1, p0, Le0/m;->i:Li0/m;

    iget-object p2, p0, Le0/m;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Ln0/g;->e(Li0/m;Landroid/graphics/Path;)V

    iget-object p1, p0, Le0/m;->j:Landroid/graphics/Path;

    return-object p1
.end method
