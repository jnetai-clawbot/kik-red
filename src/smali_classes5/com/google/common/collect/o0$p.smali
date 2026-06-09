.class final Lcom/google/common/collect/o0$p;
.super Lcom/google/common/collect/o0$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o0$m<",
        "TK;TV;",
        "Lcom/google/common/collect/o0$o<",
        "TK;TV;>;",
        "Lcom/google/common/collect/o0$p<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/o0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o0<",
            "TK;TV;",
            "Lcom/google/common/collect/o0$o<",
            "TK;TV;>;",
            "Lcom/google/common/collect/o0$p<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/o0$m;-><init>(Lcom/google/common/collect/o0;I)V

    return-void
.end method


# virtual methods
.method final v()Lcom/google/common/collect/o0$m;
    .locals 0

    return-object p0
.end method
