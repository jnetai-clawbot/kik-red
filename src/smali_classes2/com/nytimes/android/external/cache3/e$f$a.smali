.class final enum Lcom/nytimes/android/external/cache3/e$f$a;
.super Lcom/nytimes/android/external/cache3/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache3/e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nytimes/android/external/cache3/e$f;-><init>(Ljava/lang/String;ILcom/nytimes/android/external/cache3/e$a;)V

    return-void
.end method


# virtual methods
.method newEntry(Lcom/nytimes/android/external/cache3/e$o;Ljava/lang/Object;ILcom/nytimes/android/external/cache3/e$n;)Lcom/nytimes/android/external/cache3/e$n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache3/e$o<",
            "TK;TV;>;TK;I",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;)",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance p1, Lcom/nytimes/android/external/cache3/e$t;

    invoke-direct {p1, p2, p3, p4}, Lcom/nytimes/android/external/cache3/e$t;-><init>(Ljava/lang/Object;ILcom/nytimes/android/external/cache3/e$n;)V

    return-object p1
.end method
