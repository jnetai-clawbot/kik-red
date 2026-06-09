.class final Lb9/r$b$a;
.super Lb9/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/r$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb9/r<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb9/r$b;)V
    .locals 0

    iget-object p1, p1, Lb9/r$b;->a:Lb9/r;

    invoke-direct {p0, p1}, Lb9/r$d;-><init>(Lb9/r;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb9/r$d;->b()Lb9/r$e;

    move-result-object v0

    return-object v0
.end method
