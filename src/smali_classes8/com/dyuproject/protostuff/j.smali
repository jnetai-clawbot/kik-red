.class public final Lcom/dyuproject/protostuff/j;
.super Lcom/dyuproject/protostuff/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dyuproject/protostuff/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dyuproject/protostuff/f<",
        "Lcom/dyuproject/protostuff/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/dyuproject/protostuff/j$a;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/dyuproject/protostuff/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dyuproject/protostuff/f;-><init>(Lcom/dyuproject/protostuff/o;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/dyuproject/protostuff/j;->c:I

    new-instance p1, Lcom/dyuproject/protostuff/j$a;

    invoke-direct {p1}, Lcom/dyuproject/protostuff/j$a;-><init>()V

    iput-object p1, p0, Lcom/dyuproject/protostuff/j;->b:Lcom/dyuproject/protostuff/j$a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/dyuproject/protostuff/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/dyuproject/protostuff/s<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/f;->a:Lcom/dyuproject/protostuff/o;

    check-cast v0, Lcom/dyuproject/protostuff/r;

    iget-object v1, p0, Lcom/dyuproject/protostuff/j;->b:Lcom/dyuproject/protostuff/j$a;

    iget v2, p0, Lcom/dyuproject/protostuff/j;->c:I

    invoke-virtual {v1, v2, p2, v0, p1}, Lcom/dyuproject/protostuff/j$a;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/v;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/dyuproject/protostuff/j;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/dyuproject/protostuff/j;->c:I

    iget-object v1, v0, Lcom/dyuproject/protostuff/v;->d:Lcom/dyuproject/protostuff/w;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v2, p1, 0x3

    iget-object v3, v0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    invoke-virtual {v1, v2, v0, v3}, Lcom/dyuproject/protostuff/w;->writeVarInt32(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object v1

    iput-object v1, v0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    invoke-interface {p3, p0, p2}, Lcom/dyuproject/protostuff/s;->b(Lcom/dyuproject/protostuff/o;Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/dyuproject/protostuff/v;->d:Lcom/dyuproject/protostuff/w;

    or-int/lit8 p1, p1, 0x4

    iget-object p3, v0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    invoke-virtual {p2, p1, v0, p3}, Lcom/dyuproject/protostuff/w;->writeVarInt32(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    iput-object p1, v0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    :cond_0
    return-void
.end method
