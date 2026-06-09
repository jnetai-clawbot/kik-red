.class public final synthetic Lcom/google/firebase/inappmessaging/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/l;->a:Lcom/google/firebase/inappmessaging/internal/m;

    return-void
.end method


# virtual methods
.method public final a(Lr7/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/l;->a:Lcom/google/firebase/inappmessaging/internal/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
