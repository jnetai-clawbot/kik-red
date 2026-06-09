.class public final Lkotlin2/text/HexFormat;
.super Ljava/lang/Object;
.source "HexFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/text/HexFormat$Builder;,
        Lkotlin2/text/HexFormat$BytesHexFormat;,
        Lkotlin2/text/HexFormat$Companion;,
        Lkotlin2/text/HexFormat$NumberHexFormat;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin2/text/HexFormat$Companion;

.field private static final Default:Lkotlin2/text/HexFormat;

.field private static final UpperCase:Lkotlin2/text/HexFormat;


# instance fields
.field private final bytes:Lkotlin2/text/HexFormat$BytesHexFormat;

.field private final number:Lkotlin2/text/HexFormat$NumberHexFormat;

.field private final upperCase:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin2/text/HexFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/text/HexFormat$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    new-instance v0, Lkotlin2/text/HexFormat;

    sget-object v1, Lkotlin2/text/HexFormat$BytesHexFormat;->Companion:Lkotlin2/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v1}, Lkotlin2/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin2/text/HexFormat$BytesHexFormat;

    move-result-object v1

    sget-object v2, Lkotlin2/text/HexFormat$NumberHexFormat;->Companion:Lkotlin2/text/HexFormat$NumberHexFormat$Companion;

    invoke-virtual {v2}, Lkotlin2/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin2/text/HexFormat$NumberHexFormat;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkotlin2/text/HexFormat;-><init>(ZLkotlin2/text/HexFormat$BytesHexFormat;Lkotlin2/text/HexFormat$NumberHexFormat;)V

    sput-object v0, Lkotlin2/text/HexFormat;->Default:Lkotlin2/text/HexFormat;

    new-instance v0, Lkotlin2/text/HexFormat;

    sget-object v1, Lkotlin2/text/HexFormat$BytesHexFormat;->Companion:Lkotlin2/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v1}, Lkotlin2/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin2/text/HexFormat$BytesHexFormat;

    move-result-object v1

    sget-object v2, Lkotlin2/text/HexFormat$NumberHexFormat;->Companion:Lkotlin2/text/HexFormat$NumberHexFormat$Companion;

    invoke-virtual {v2}, Lkotlin2/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin2/text/HexFormat$NumberHexFormat;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lkotlin2/text/HexFormat;-><init>(ZLkotlin2/text/HexFormat$BytesHexFormat;Lkotlin2/text/HexFormat$NumberHexFormat;)V

    sput-object v0, Lkotlin2/text/HexFormat;->UpperCase:Lkotlin2/text/HexFormat;

    return-void
.end method

.method public constructor <init>(ZLkotlin2/text/HexFormat$BytesHexFormat;Lkotlin2/text/HexFormat$NumberHexFormat;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin2/text/HexFormat;->upperCase:Z

    iput-object p2, p0, Lkotlin2/text/HexFormat;->bytes:Lkotlin2/text/HexFormat$BytesHexFormat;

    iput-object p3, p0, Lkotlin2/text/HexFormat;->number:Lkotlin2/text/HexFormat$NumberHexFormat;

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lkotlin2/text/HexFormat;
    .locals 1

    sget-object v0, Lkotlin2/text/HexFormat;->Default:Lkotlin2/text/HexFormat;

    return-object v0
.end method

.method public static final synthetic access$getUpperCase$cp()Lkotlin2/text/HexFormat;
    .locals 1

    sget-object v0, Lkotlin2/text/HexFormat;->UpperCase:Lkotlin2/text/HexFormat;

    return-object v0
.end method


# virtual methods
.method public final getBytes()Lkotlin2/text/HexFormat$BytesHexFormat;
    .locals 1

    iget-object v0, p0, Lkotlin2/text/HexFormat;->bytes:Lkotlin2/text/HexFormat$BytesHexFormat;

    return-object v0
.end method

.method public final getNumber()Lkotlin2/text/HexFormat$NumberHexFormat;
    .locals 1

    iget-object v0, p0, Lkotlin2/text/HexFormat;->number:Lkotlin2/text/HexFormat$NumberHexFormat;

    return-object v0
.end method

.method public final getUpperCase()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin2/text/HexFormat;->upperCase:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "HexFormat("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "append(...)"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "    upperCase = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v6, p0, Lkotlin2/text/HexFormat;->upperCase:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "    bytes = BytesHexFormat("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lkotlin2/text/HexFormat;->bytes:Lkotlin2/text/HexFormat$BytesHexFormat;

    const-string v6, "        "

    invoke-virtual {v3, v1, v6}, Lkotlin2/text/HexFormat$BytesHexFormat;->appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "    ),"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "    number = NumberHexFormat("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lkotlin2/text/HexFormat;->number:Lkotlin2/text/HexFormat$NumberHexFormat;

    invoke-virtual {v3, v1, v6}, Lkotlin2/text/HexFormat$NumberHexFormat;->appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "    )"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
