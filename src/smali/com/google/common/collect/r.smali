.class final Lcom/google/common/collect/r;
.super Lcom/google/common/collect/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final f:Lcom/google/common/collect/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/r;

    invoke-direct {v0}, Lcom/google/common/collect/r;-><init>()V

    sput-object v0, Lcom/google/common/collect/r;->f:Lcom/google/common/collect/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/common/collect/d1;->g:Lcom/google/common/collect/b0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/a0;-><init>(Lcom/google/common/collect/b0;I)V

    return-void
.end method
