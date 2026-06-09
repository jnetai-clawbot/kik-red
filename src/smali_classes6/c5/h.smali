.class final Lc5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/d;


# instance fields
.field private final a:Lc5/d;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc5/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc5/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc5/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc5/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc5/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/h;->a:Lc5/d;

    iput-object p3, p0, Lc5/h;->d:Ljava/util/Map;

    iput-object p4, p0, Lc5/h;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lc5/h;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lc5/d;->h()[J

    move-result-object p1

    iput-object p1, p0, Lc5/h;->b:[J

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    iget-object v0, p0, Lc5/h;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lc5/h;->b:[J

    array-length v0, v0

    return v0
.end method

.method public final h(J)I
    .locals 2

    iget-object v0, p0, Lc5/h;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lh5/j0;->b([JJZ)I

    move-result p1

    iget-object p2, p0, Lc5/h;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final j(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lv4/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc5/h;->a:Lc5/d;

    iget-object v3, p0, Lc5/h;->c:Ljava/util/Map;

    iget-object v4, p0, Lc5/h;->d:Ljava/util/Map;

    iget-object v5, p0, Lc5/h;->e:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lc5/d;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
