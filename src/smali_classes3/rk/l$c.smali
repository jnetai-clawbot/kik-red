.class final Lrk/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/l;->g([B[BLjava/lang/String;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Lae/b;",
        "Lae/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:[B


# direct methods
.method constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    iput-object p1, p0, Lrk/l$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lrk/l$c;->b:[B

    iput-object p3, p0, Lrk/l$c;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lae/b;

    if-nez p1, :cond_0

    new-instance p1, Lae/b;

    invoke-direct {p1}, Lae/b;-><init>()V

    iget-object v0, p0, Lrk/l$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lae/b;->e(Ljava/lang/String;)Lae/b;

    :cond_0
    new-instance v0, Lae/a;

    invoke-direct {v0}, Lae/a;-><init>()V

    iget-object v1, p0, Lrk/l$c;->b:[B

    invoke-static {v1}, Lcom/dyuproject/protostuff/c;->a([B)Lcom/dyuproject/protostuff/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lae/a;->d(Lcom/dyuproject/protostuff/c;)Lae/a;

    iget-object v1, p0, Lrk/l$c;->c:[B

    invoke-static {v1}, Lcom/dyuproject/protostuff/c;->a([B)Lcom/dyuproject/protostuff/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lae/a;->e(Lcom/dyuproject/protostuff/c;)Lae/a;

    invoke-virtual {p1, v0}, Lae/b;->d(Lae/a;)Lae/b;

    return-object p1
.end method
