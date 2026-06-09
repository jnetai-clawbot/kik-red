.class public final synthetic Lzl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# instance fields
.field public final synthetic a:Lzl/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzl/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/t;->a:Lzl/u;

    iput-object p2, p0, Lzl/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzl/t;->a:Lzl/u;

    iget-object v1, p0, Lzl/t;->b:Ljava/lang/String;

    check-cast p1, Lrx/x;

    invoke-static {v0, v1, p1}, Lzl/u;->j(Lzl/u;Ljava/lang/String;Lrx/x;)V

    return-void
.end method
