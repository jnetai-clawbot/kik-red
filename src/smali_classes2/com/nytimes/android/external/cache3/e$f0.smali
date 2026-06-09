.class final Lcom/nytimes/android/external/cache3/e$f0;
.super Lcom/nytimes/android/external/cache3/e$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache3/e$u<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nytimes/android/external/cache3/e$u;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Lcom/nytimes/android/external/cache3/e$f0;->b:I

    return-void
.end method


# virtual methods
.method public final getWeight()I
    .locals 1

    iget v0, p0, Lcom/nytimes/android/external/cache3/e$f0;->b:I

    return v0
.end method
