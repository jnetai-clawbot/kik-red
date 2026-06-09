.class final Lkik/red/util/p2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/util/p2;->e(Lkik/red/util/p2$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lwp/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/util/p2$f;

.field final synthetic b:Lkik/red/util/p2;


# direct methods
.method constructor <init>(Lkik/red/util/p2;Lkik/red/util/p2$f;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/p2$b;->b:Lkik/red/util/p2;

    iput-object p2, p0, Lkik/red/util/p2$b;->a:Lkik/red/util/p2$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lwp/a;

    iget-object v0, p0, Lkik/red/util/p2$b;->b:Lkik/red/util/p2;

    iget-object v1, p0, Lkik/red/util/p2$b;->a:Lkik/red/util/p2$f;

    invoke-static {v0, p1, v1}, Lkik/red/util/p2;->d(Lkik/red/util/p2;Lwp/a;Lkik/red/util/p2$f;)V

    return-void
.end method
