.class final Lrx/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c;->l(Lnq/h;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnq/h;

.field final synthetic b:Lrx/c;


# direct methods
.method constructor <init>(Lrx/c;Lnq/h;)V
    .locals 0

    iput-object p1, p0, Lrx/c$d;->b:Lrx/c;

    iput-object p2, p0, Lrx/c$d;->a:Lnq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/l;

    iget-object v0, p0, Lrx/c$d;->b:Lrx/c;

    new-instance v1, Lrx/i;

    invoke-direct {v1, p0, p1}, Lrx/i;-><init>(Lrx/c$d;Lrx/l;)V

    invoke-virtual {v0, v1}, Lrx/c;->t(Lrx/l;)V

    return-void
.end method
