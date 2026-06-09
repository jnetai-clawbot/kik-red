.class public final Lcom/kik/modules/d1;
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
.field private final a:Lcom/kik/modules/b1;


# direct methods
.method public constructor <init>(Lcom/kik/modules/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/d1;->a:Lcom/kik/modules/b1;

    return-void
.end method

.method public static a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/modules/b1;->c()Lcom/kik/cache/v;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/modules/d1;->a:Lcom/kik/modules/b1;

    invoke-static {v0}, Lcom/kik/modules/d1;->a(Lcom/kik/modules/b1;)Lcom/kik/cache/v;

    move-result-object v0

    return-object v0
.end method
