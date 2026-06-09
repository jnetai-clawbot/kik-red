.class final Lcom/nytimes/android/external/cache3/e$j;
.super Lcom/nytimes/android/external/cache3/e$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nytimes/android/external/cache3/e<",
        "TK;TV;>.i<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/nytimes/android/external/cache3/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nytimes/android/external/cache3/e$i;-><init>(Lcom/nytimes/android/external/cache3/e;)V

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

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$i;->d()Lcom/nytimes/android/external/cache3/e$i0;

    move-result-object v0

    iget-object v0, v0, Lcom/nytimes/android/external/cache3/e$i0;->a:Ljava/lang/Object;

    return-object v0
.end method
