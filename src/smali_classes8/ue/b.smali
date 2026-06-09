.class public final synthetic Lue/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lxp/c;


# direct methods
.method public synthetic constructor <init>(Lxp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/b;->a:Lxp/c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lue/b;->a:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    return-void
.end method
