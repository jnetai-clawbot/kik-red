.class public final synthetic Lcom/google/firebase/remoteconfig/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:I

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/d;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/e;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->a(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/e;)V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    check-cast v0, Lnm/b;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/lang/Object;

    check-cast v1, Ldc/a;

    invoke-static {v0, v1}, Lnm/b;->d(Lnm/b;Ldc/a;)Lhc/b$f;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
