.class public final Lz0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/p;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lz0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lz0/d0;->a:Landroid/util/SparseArray;

    new-instance v1, Lz0/d;

    invoke-direct {v1}, Lz0/d;-><init>()V

    new-instance v2, Lz0/f0;

    invoke-direct {v2}, Lz0/f0;-><init>()V

    new-instance v3, Lz0/a;

    invoke-direct {v3}, Lz0/a;-><init>()V

    const/16 v4, 0x30

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lz0/d0;->a:Landroid/util/SparseArray;

    const/16 v2, 0x50

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lz0/d0;->a:Landroid/util/SparseArray;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lz0/d0;->a:Landroid/util/SparseArray;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lz0/o;
    .locals 1

    iget-object v0, p0, Lz0/d0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/o;

    if-nez p1, :cond_0

    iget-object p1, p0, Lz0/d0;->a:Landroid/util/SparseArray;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/o;

    :cond_0
    return-object p1
.end method
