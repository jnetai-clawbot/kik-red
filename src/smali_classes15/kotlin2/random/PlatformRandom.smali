.class final Lkotlin2/random/PlatformRandom;
.super Lkotlin2/random/AbstractPlatformRandom;
.source "PlatformRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/random/PlatformRandom$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lkotlin2/random/PlatformRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin2/random/PlatformRandom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/random/PlatformRandom$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/random/PlatformRandom;->Companion:Lkotlin2/random/PlatformRandom$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin2/random/AbstractPlatformRandom;-><init>()V

    iput-object p1, p0, Lkotlin2/random/PlatformRandom;->impl:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lkotlin2/random/PlatformRandom;->impl:Ljava/util/Random;

    return-object v0
.end method
