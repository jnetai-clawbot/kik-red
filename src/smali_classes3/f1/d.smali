.class public final Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)Lf1/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)",
            "Lf1/b;"
        }
    .end annotation

    new-instance v0, Lf1/a;

    invoke-direct {v0, p1}, Lf1/a;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method
