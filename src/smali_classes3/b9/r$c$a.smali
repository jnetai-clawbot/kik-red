.class final Lb9/r$c$a;
.super Lb9/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/r$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb9/r<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb9/r$c;)V
    .locals 0

    iget-object p1, p1, Lb9/r$c;->a:Lb9/r;

    invoke-direct {p0, p1}, Lb9/r$d;-><init>(Lb9/r;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lb9/r$d;->b()Lb9/r$e;

    move-result-object v0

    iget-object v0, v0, Lb9/r$e;->f:Ljava/lang/Object;

    return-object v0
.end method
