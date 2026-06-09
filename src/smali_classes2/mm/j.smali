.class public final synthetic Lmm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field public final synthetic a:Lmm/n;

.field public final synthetic b:Lkik/core/datatypes/f;


# direct methods
.method public synthetic constructor <init>(Lmm/n;Lkik/core/datatypes/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/j;->a:Lmm/n;

    iput-object p2, p0, Lmm/j;->b:Lkik/core/datatypes/f;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lmm/j;->a:Lmm/n;

    iget-object v1, p0, Lmm/j;->b:Lkik/core/datatypes/f;

    invoke-static {v0, v1}, Lmm/n;->p(Lmm/n;Lkik/core/datatypes/f;)V

    return-void
.end method
