.class public final Lkotlin2/io/encoding/Base64$Default;
.super Lkotlin2/io/encoding/Base64;
.source "Base64.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/io/encoding/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Lkotlin2/io/encoding/Base64;-><init>(ZZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin2/io/encoding/Base64$Default;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMime()Lkotlin2/io/encoding/Base64;
    .locals 1

    invoke-static {}, Lkotlin2/io/encoding/Base64;->access$getMime$cp()Lkotlin2/io/encoding/Base64;

    move-result-object v0

    return-object v0
.end method

.method public final getMimeLineSeparatorSymbols$kotlin_stdlib()[B
    .locals 1

    invoke-static {}, Lkotlin2/io/encoding/Base64;->access$getMimeLineSeparatorSymbols$cp()[B

    move-result-object v0

    return-object v0
.end method

.method public final getUrlSafe()Lkotlin2/io/encoding/Base64;
    .locals 1

    invoke-static {}, Lkotlin2/io/encoding/Base64;->access$getUrlSafe$cp()Lkotlin2/io/encoding/Base64;

    move-result-object v0

    return-object v0
.end method
