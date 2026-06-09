.class public final synthetic Ly6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lr7/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lr7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/q;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Ly6/q;->b:Lr7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly6/q;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Ly6/q;->b:Lr7/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/b;

    invoke-interface {v0, v1}, Lr7/b;->a(Lr7/a;)V

    return-void
.end method
