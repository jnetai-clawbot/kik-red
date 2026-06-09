.class public final Lcom/google/firebase/remoteconfig/internal/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/firebase/remoteconfig/internal/e;

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/google/firebase/remoteconfig/internal/e;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/i$a;->a:I

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/i$a;->b:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/i$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/i$a;
    .locals 2

    new-instance p0, Lcom/google/firebase/remoteconfig/internal/i$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/google/firebase/remoteconfig/internal/i$a;-><init>(ILcom/google/firebase/remoteconfig/internal/e;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/e;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/i$a;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/remoteconfig/internal/i$a;-><init>(ILcom/google/firebase/remoteconfig/internal/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/i$a;
    .locals 2

    new-instance p0, Lcom/google/firebase/remoteconfig/internal/i$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/google/firebase/remoteconfig/internal/i$a;-><init>(ILcom/google/firebase/remoteconfig/internal/e;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/google/firebase/remoteconfig/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/i$a;->b:Lcom/google/firebase/remoteconfig/internal/e;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/i$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method final f()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/i$a;->a:I

    return v0
.end method
