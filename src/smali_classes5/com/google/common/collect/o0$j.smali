.class final Lcom/google/common/collect/o0$j;
.super Lcom/google/common/collect/o0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o0<",
        "TK;TV;TE;TS;>.g<TK;>;"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/o0$g;->d()Lcom/google/common/collect/o0$b0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/collect/o0$b0;->a:Ljava/lang/Object;

    return-object v0
.end method
