.class public final Lcom/google/android/play/core/integrity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# instance fields
.field private final a:Lq6/c;

.field private final b:Lq6/c;


# direct methods
.method public constructor <init>(Lq6/c;Lq6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/i;->a:Lq6/c;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/i;->b:Lq6/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/integrity/i;->a:Lq6/c;

    invoke-interface {v0}, Lq6/c;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/i;->b:Lq6/c;

    invoke-interface {v1}, Lq6/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6/l;

    new-instance v2, Lcom/google/android/play/core/integrity/g;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/g;-><init>(Landroid/content/Context;Lq6/l;)V

    return-object v2
.end method
