.class public final Lcom/kik/modules/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/KikItImplModule;


# direct methods
.method public constructor <init>(Lcom/kik/modules/KikItImplModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/i1;->a:Lcom/kik/modules/KikItImplModule;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/kik/modules/i1;->a:Lcom/kik/modules/KikItImplModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kik/modules/KikItImplModule$provideKikItMyPostsStorage$1;

    invoke-direct {v1, v0}, Lcom/kik/modules/KikItImplModule$provideKikItMyPostsStorage$1;-><init>(Lcom/kik/modules/KikItImplModule;)V

    return-object v1
.end method
