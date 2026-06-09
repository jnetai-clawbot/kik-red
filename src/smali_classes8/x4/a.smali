.class public final Lx4/a;
.super Lv4/b;
.source "SourceFile"


# instance fields
.field private final m:Lx4/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv4/b;-><init>()V

    new-instance v0, Lh5/w;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lh5/w;-><init>([B)V

    invoke-virtual {v0}, Lh5/w;->G()I

    move-result p1

    invoke-virtual {v0}, Lh5/w;->G()I

    move-result v0

    new-instance v1, Lx4/b;

    invoke-direct {v1, p1, v0}, Lx4/b;-><init>(II)V

    iput-object v1, p0, Lx4/a;->m:Lx4/b;

    return-void
.end method


# virtual methods
.method protected final o([BIZ)Lv4/d;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lx4/a;->m:Lx4/b;

    invoke-virtual {p3}, Lx4/b;->i()V

    :cond_0
    new-instance p3, Lx4/c;

    iget-object v0, p0, Lx4/a;->m:Lx4/b;

    invoke-virtual {v0, p1, p2}, Lx4/b;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lx4/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
