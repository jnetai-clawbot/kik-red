.class final Lmm/n$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm/n;->m0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpm/d;


# direct methods
.method constructor <init>(Lpm/d;)V
    .locals 0

    iput-object p1, p0, Lmm/n$i;->a:Lpm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;)V
    .locals 1

    iget-object v0, p0, Lmm/n$i;->a:Lpm/d;

    invoke-virtual {v0}, Lpm/d;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->F(Z)V

    return-void
.end method
