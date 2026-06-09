.class final Lcom/google/common/collect/o0$e;
.super Lcom/google/common/collect/o0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o0<",
        "TK;TV;TE;TS;>.g<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/o0$g;-><init>(Lcom/google/common/collect/o0;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/o0$g;->d()Lcom/google/common/collect/o0$b0;

    move-result-object v0

    return-object v0
.end method
