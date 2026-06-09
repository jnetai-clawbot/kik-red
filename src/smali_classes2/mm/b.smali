.class public final Lmm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/h0;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldc/a;",
            "Lkik/core/chat/profile/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmm/b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ldc/a;)Lkik/core/chat/profile/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmm/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/chat/profile/a;

    return-object p1
.end method

.method public final b(Ldc/a;Lkik/core/chat/profile/a;)V
    .locals 1

    iget-object v0, p0, Lmm/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
