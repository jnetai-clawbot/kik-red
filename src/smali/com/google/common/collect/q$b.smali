.class final Lcom/google/common/collect/q$b;
.super Lcom/google/common/collect/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    iput p1, p0, Lcom/google/common/collect/q$b;->d:I

    return-void
.end method


# virtual methods
.method public final d(II)Lcom/google/common/collect/q;
    .locals 0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/q;"
        }
    .end annotation

    return-object p0
.end method

.method public final f(ZZ)Lcom/google/common/collect/q;
    .locals 0

    return-object p0
.end method

.method public final g(ZZ)Lcom/google/common/collect/q;
    .locals 0

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/q$b;->d:I

    return v0
.end method
