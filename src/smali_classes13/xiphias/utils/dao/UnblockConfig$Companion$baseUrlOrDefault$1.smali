.class final Lxiphias/utils/dao/UnblockConfig$Companion$baseUrlOrDefault$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "UnblockConfig.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/dao/UnblockConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lxiphias/utils/dao/UnblockConfig$Companion$baseUrlOrDefault$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/utils/dao/UnblockConfig$Companion$baseUrlOrDefault$1;

    invoke-direct {v0}, Lxiphias/utils/dao/UnblockConfig$Companion$baseUrlOrDefault$1;-><init>()V

    sput-object v0, Lxiphias/utils/dao/UnblockConfig$Companion$baseUrlOrDefault$1;->INSTANCE:Lxiphias/utils/dao/UnblockConfig$Companion$baseUrlOrDefault$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxiphias/utils/dao/UnblockConfig$Companion$baseUrlOrDefault$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    sget-object v0, Lxiphias/utils/dao/UnblockConfig;->Companion:Lxiphias/utils/dao/UnblockConfig$Companion;

    invoke-virtual {v0}, Lxiphias/utils/dao/UnblockConfig$Companion;->getOrCreate()Lxiphias/utils/dao/UnblockConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxiphias/utils/dao/UnblockConfig;->currentDomain()Lxiphias/utils/dao/UnblockConfig$Domain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxiphias/utils/dao/UnblockConfig$Domain;->getUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin2/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "https://bluesmods.com"

    :cond_1
    return-object v0
.end method
