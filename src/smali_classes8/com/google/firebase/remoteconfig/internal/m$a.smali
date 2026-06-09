.class public final Lcom/google/firebase/remoteconfig/internal/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Lz8/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/remoteconfig/internal/m;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/m;

    iget v1, p0, Lcom/google/firebase/remoteconfig/internal/m$a;->b:I

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/m;-><init>(I)V

    return-object v0
.end method

.method final b(Lz8/g;)Lcom/google/firebase/remoteconfig/internal/m$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m$a;->c:Lz8/g;

    return-object p0
.end method

.method final c(I)Lcom/google/firebase/remoteconfig/internal/m$a;
    .locals 0

    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/m$a;->b:I

    return-object p0
.end method

.method public final d(J)Lcom/google/firebase/remoteconfig/internal/m$a;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/m$a;->a:J

    return-object p0
.end method
