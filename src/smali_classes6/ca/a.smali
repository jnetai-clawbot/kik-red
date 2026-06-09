.class public abstract Lca/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lca/b;Lca/c;)Lca/a;
    .locals 1

    invoke-static {}, Lba/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lca/l;

    invoke-direct {v0, p0, p1}, Lca/l;-><init>(Lca/b;Lca/c;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OM SDK activation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract d()V
.end method
