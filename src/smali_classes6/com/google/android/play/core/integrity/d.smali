.class public final Lcom/google/android/play/core/integrity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# instance fields
.field private final a:Lq6/c;


# direct methods
.method public constructor <init>(Lq6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/d;->a:Lq6/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/d;->a:Lq6/c;

    invoke-interface {v0}, Lq6/c;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/c;

    check-cast v0, Lcom/google/android/play/core/integrity/g;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/c;-><init>(Lcom/google/android/play/core/integrity/g;)V

    return-object v1
.end method
