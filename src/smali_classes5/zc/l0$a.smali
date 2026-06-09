.class public abstract Lzc/l0$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lzc/l0$a<",
        "TT;>;>",
        "Lio/u;"
    }
.end annotation


# instance fields
.field private a:Lzc/l0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lzc/n5;)V
    .locals 3

    check-cast p1, Lzc/l0;

    iget-object v0, p0, Lzc/l0$a;->a:Lzc/l0$b;

    if-eqz v0, :cond_0

    new-instance v1, Lyc/c;

    const-string v2, "screen"

    invoke-direct {v1, v2, v0}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {p1, v1}, Lzc/l0;->b(Lzc/l0;Lyc/c;)V

    :cond_0
    return-void
.end method

.method public final c(Lzc/l0$b;)Lzc/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/l0$b;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lzc/l0$a;->a:Lzc/l0$b;

    return-object p0
.end method
