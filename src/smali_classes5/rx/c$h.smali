.class final Lrx/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lrx/l;

    invoke-static {}, Lxq/e;->a()Lrx/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/l;->a(Lrx/z;)V

    return-void
.end method
