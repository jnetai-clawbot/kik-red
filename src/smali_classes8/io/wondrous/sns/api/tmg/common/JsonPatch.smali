.class public abstract Lio/wondrous/sns/api/tmg/common/JsonPatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/common/JsonPatch$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/common/JsonPatch;",
        "",
        "Lcom/google/gson/r;",
        "json",
        "<init>",
        "(Lcom/google/gson/r;)V",
        "Companion",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lio/wondrous/sns/api/tmg/common/JsonPatch$Companion;


# instance fields
.field private final a:Lcom/google/gson/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/api/tmg/common/JsonPatch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/tmg/common/JsonPatch$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/api/tmg/common/JsonPatch;->b:Lio/wondrous/sns/api/tmg/common/JsonPatch$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/wondrous/sns/api/tmg/common/JsonPatch;-><init>(Lcom/google/gson/r;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/r;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/common/JsonPatch;->a:Lcom/google/gson/r;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/r;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/gson/r;

    invoke-direct {p1}, Lcom/google/gson/r;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/api/tmg/common/JsonPatch;-><init>(Lcom/google/gson/r;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/r;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/common/JsonPatch;->a:Lcom/google/gson/r;

    return-object v0
.end method
