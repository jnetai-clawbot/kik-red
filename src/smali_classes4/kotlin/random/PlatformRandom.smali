.class final Lkotlin/random/PlatformRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/PlatformRandom$Companion;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/PlatformRandom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/PlatformRandom$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

    iput-object p1, p0, Lkotlin/random/PlatformRandom;->c:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final v()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lkotlin/random/PlatformRandom;->c:Ljava/util/Random;

    return-object v0
.end method
