.class public final Lcom/google/android/exoplayer2/upstream/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/e$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/e$a;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/e$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/upstream/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/e$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/e$a;->c:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/e$a;->d:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/e$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Ljava/lang/String;IILcom/google/android/exoplayer2/upstream/HttpDataSource$b;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/upstream/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/e$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/e$a;->c:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/e$a;->d:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/e$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Ljava/lang/String;IILcom/google/android/exoplayer2/upstream/HttpDataSource$b;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/e$a;->b:Ljava/lang/String;

    return-object p0
.end method
