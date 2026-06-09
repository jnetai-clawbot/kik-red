.class public final synthetic Ld7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld7/k$a;


# direct methods
.method public synthetic constructor <init>(Ld7/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/j;->a:Ld7/k$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld7/j;->a:Ld7/k$a;

    invoke-static {v0}, Ld7/k$a;->a(Ld7/k$a;)V

    const/4 v0, 0x0

    return-object v0
.end method
