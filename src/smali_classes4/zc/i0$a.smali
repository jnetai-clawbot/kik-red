.class public final Lzc/i0$a;
.super Lzc/l0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc/l0$a<",
        "Lzc/i0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lzc/i0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzc/l0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lzc/i0;
    .locals 4

    new-instance v0, Lzc/i0;

    invoke-direct {v0, p0}, Lzc/i0;-><init>(Lio/u;)V

    invoke-super {p0, v0}, Lzc/l0$a;->b(Lzc/n5;)V

    iget-object v1, p0, Lzc/i0$a;->b:Lzc/i0$b;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "error_code"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/i0;->c(Lzc/i0;Lyc/c;)V

    :cond_0
    return-object v0
.end method

.method public final e(Lzc/i0$b;)Lzc/i0$a;
    .locals 0

    iput-object p1, p0, Lzc/i0$a;->b:Lzc/i0$b;

    return-object p0
.end method
