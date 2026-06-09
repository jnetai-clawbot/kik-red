.class public final Lkotlin2/ranges/UIntProgression$Companion;
.super Ljava/lang/Object;
.source "UIntRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/ranges/UIntProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin2/ranges/UIntProgression$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromClosedRange-Nkh28Cs(III)Lkotlin2/ranges/UIntProgression;
    .locals 2

    new-instance v0, Lkotlin2/ranges/UIntProgression;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin2/ranges/UIntProgression;-><init>(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
