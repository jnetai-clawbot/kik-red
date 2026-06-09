.class public final Ld8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv7/b<",
        "Lcom/google/firebase/inappmessaging/internal/k2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld8/c;


# direct methods
.method public constructor <init>(Ld8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/h;->a:Ld8/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld8/h;->a:Ld8/c;

    invoke-virtual {v0}, Ld8/c;->e()Lcom/google/firebase/inappmessaging/internal/k2;

    move-result-object v0

    return-object v0
.end method
