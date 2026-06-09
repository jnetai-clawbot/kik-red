.class public final Lsns/renderscript/RenderScriptGuard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/renderscript/RenderScriptGuard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/renderscript/RenderScriptGuard;",
        "",
        "()V",
        "Companion",
        "sns-blur_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lsns/renderscript/RenderScriptGuard$Companion;

.field private static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsns/renderscript/RenderScriptGuard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/renderscript/RenderScriptGuard$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/renderscript/RenderScriptGuard;->a:Lsns/renderscript/RenderScriptGuard$Companion;

    sget-object v0, Lsns/renderscript/RenderScriptGuard$Companion$canUseRenderScript$2;->a:Lsns/renderscript/RenderScriptGuard$Companion$canUseRenderScript$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsns/renderscript/RenderScriptGuard;->b:Lkotlin/Lazy;

    const-string v0, "arm64-v8a"

    const-string v1, "armeabi-v7a"

    const-string/jumbo v2, "x86"

    const-string v3, "mips"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsns/renderscript/RenderScriptGuard;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lsns/renderscript/RenderScriptGuard;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lsns/renderscript/RenderScriptGuard;->c:Ljava/util/List;

    return-object v0
.end method
