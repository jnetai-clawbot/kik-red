.class final Lrx/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c;->i(Lrx/o;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/o;


# direct methods
.method constructor <init>(Lrx/o;)V
    .locals 0

    iput-object p1, p0, Lrx/c$a;->a:Lrx/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lrx/l;

    new-instance v0, Lrx/b;

    invoke-direct {v0, p1}, Lrx/b;-><init>(Lrx/l;)V

    invoke-interface {p1, v0}, Lrx/l;->a(Lrx/z;)V

    iget-object p1, p0, Lrx/c$a;->a:Lrx/o;

    invoke-virtual {p1, v0}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    return-void
.end method
