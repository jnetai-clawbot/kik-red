.class public final Lr8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/d;

.field private final b:Lh8/c;

.field private final c:Lg8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/b<",
            "Lcom/google/firebase/remoteconfig/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/b<",
            "Lz2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/d;Lh8/c;Lg8/b;Lg8/b;)V
    .locals 0
    .param p1    # Lcom/google/firebase/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh8/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lg8/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lg8/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lh8/c;",
            "Lg8/b<",
            "Lcom/google/firebase/remoteconfig/b;",
            ">;",
            "Lg8/b<",
            "Lz2/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a;->a:Lcom/google/firebase/d;

    iput-object p2, p0, Lr8/a;->b:Lh8/c;

    iput-object p3, p0, Lr8/a;->c:Lg8/b;

    iput-object p4, p0, Lr8/a;->d:Lg8/b;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/firebase/d;
    .locals 1

    iget-object v0, p0, Lr8/a;->a:Lcom/google/firebase/d;

    return-object v0
.end method

.method final b()Lh8/c;
    .locals 1

    iget-object v0, p0, Lr8/a;->b:Lh8/c;

    return-object v0
.end method

.method final c()Lg8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg8/b<",
            "Lcom/google/firebase/remoteconfig/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr8/a;->c:Lg8/b;

    return-object v0
.end method

.method final d()Lg8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg8/b<",
            "Lz2/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr8/a;->d:Lg8/b;

    return-object v0
.end method
