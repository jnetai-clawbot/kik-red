.class public final Ld8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv7/b<",
        "Lcom/google/firebase/inappmessaging/internal/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld8/m;


# direct methods
.method public constructor <init>(Ld8/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/n;->a:Ld8/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld8/n;->a:Ld8/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/q;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/q;-><init>()V

    return-object v0
.end method
