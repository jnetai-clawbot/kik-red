.class public final synthetic Lmm/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmm/y;

.field public final synthetic b:Lkik/core/datatypes/i;


# direct methods
.method public synthetic constructor <init>(Lmm/y;Lkik/core/datatypes/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/w;->a:Lmm/y;

    iput-object p2, p0, Lmm/w;->b:Lkik/core/datatypes/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmm/w;->a:Lmm/y;

    iget-object v1, p0, Lmm/w;->b:Lkik/core/datatypes/i;

    invoke-static {v0, v1}, Lmm/y;->c(Lmm/y;Lkik/core/datatypes/i;)Lhc/b$c;

    move-result-object v0

    return-object v0
.end method
