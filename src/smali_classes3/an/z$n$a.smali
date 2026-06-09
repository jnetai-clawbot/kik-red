.class final Lan/z$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/z$n;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;)V
    .locals 2

    invoke-virtual {p1}, Lkik/core/datatypes/o;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lan/z;->b0()Lyp/b;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->U(I)V

    return-void
.end method
