.class public final Ld8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv7/b<",
        "Lio/reactivex/flowables/a<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ld8/w;


# direct methods
.method public constructor <init>(Ld8/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/x;->a:Ld8/w;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld8/x;->a:Ld8/w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/material/search/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/a;->BUFFER:Lio/reactivex/a;

    invoke-static {v1, v0}, Lio/reactivex/i;->l(Lio/reactivex/k;Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/i;->T()Lio/reactivex/flowables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/flowables/a;->j0()Lio/reactivex/disposables/c;

    return-object v0
.end method
