.class public final Ljm/j;
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
.field private final a:Ljm/c;


# direct methods
.method public constructor <init>(Ljm/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/j;->a:Ljm/c;

    return-void
.end method

.method public static a(Ljm/c;)Lrm/j;
    .locals 1

    invoke-virtual {p0}, Ljm/c;->g()Lrm/j;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljm/j;->a:Ljm/c;

    invoke-static {v0}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v0

    return-object v0
.end method
