.class public final synthetic Lzm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# instance fields
.field public final synthetic a:Lrx/y;


# direct methods
.method public synthetic constructor <init>(Lrx/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/a;->a:Lrx/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lzm/a;->a:Lrx/y;

    invoke-virtual {p1}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lrx/p;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
