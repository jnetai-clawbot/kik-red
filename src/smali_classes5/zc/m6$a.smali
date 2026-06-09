.class public final Lzc/m6$a;
.super Lzc/j6$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc/j6$a<",
        "Lzc/m6$a;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lzc/m6$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzc/j6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Lzc/m6;
    .locals 4

    new-instance v0, Lzc/m6;

    invoke-direct {v0, p0}, Lzc/m6;-><init>(Lio/u;)V

    invoke-super {p0, v0}, Lzc/j6$a;->b(Lzc/n5;)V

    iget-object v1, p0, Lzc/m6$a;->g:Lzc/m6$b;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "tray_open"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/m6;->h(Lzc/m6;Lyc/c;)V

    :cond_0
    return-object v0
.end method

.method public final j(Lzc/m6$b;)Lzc/m6$a;
    .locals 0

    iput-object p1, p0, Lzc/m6$a;->g:Lzc/m6$b;

    return-object p0
.end method
