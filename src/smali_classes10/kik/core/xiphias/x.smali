.class public final synthetic Lkik/core/xiphias/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field public final synthetic a:Lkik/core/xiphias/c0;

.field public final synthetic b:Lkik/core/xiphias/u;


# direct methods
.method public synthetic constructor <init>(Lkik/core/xiphias/c0;Lkik/core/xiphias/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xiphias/x;->a:Lkik/core/xiphias/c0;

    iput-object p2, p0, Lkik/core/xiphias/x;->b:Lkik/core/xiphias/u;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lkik/core/xiphias/x;->a:Lkik/core/xiphias/c0;

    iget-object v1, p0, Lkik/core/xiphias/x;->b:Lkik/core/xiphias/u;

    invoke-static {v0, v1}, Lkik/core/xiphias/c0;->w(Lkik/core/xiphias/c0;Lkik/core/xiphias/u;)V

    return-void
.end method
