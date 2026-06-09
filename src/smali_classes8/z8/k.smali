.class public final synthetic Lz8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/k;->a:Lcom/google/firebase/remoteconfig/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz8/k;->a:Lcom/google/firebase/remoteconfig/b;

    const-string v1, "firebase"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/b;->b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    return-object v0
.end method
