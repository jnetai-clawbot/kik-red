.class public final synthetic Lzl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# instance fields
.field public final synthetic a:Lzl/u;


# direct methods
.method public synthetic constructor <init>(Lzl/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/p;->a:Lzl/u;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzl/p;->a:Lzl/u;

    check-cast p1, Lrx/x;

    invoke-static {v0, p1}, Lzl/u;->f(Lzl/u;Lrx/x;)V

    return-void
.end method
