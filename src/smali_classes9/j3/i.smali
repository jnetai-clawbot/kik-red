.class public final Lj3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le3/b<",
        "Lj3/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj3/i;
    .locals 1

    invoke-static {}, Lj3/i$a;->a()Lj3/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj3/e;->a:Lj3/a;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
