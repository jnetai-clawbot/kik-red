.class public final Lio/wondrous/sns/api/tmg/common/JsonPatch$booleanField$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lio/wondrous/sns/api/tmg/common/JsonPatch;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/common/JsonPatch$booleanField$$inlined$observable$1;->b:Lio/wondrous/sns/api/tmg/common/JsonPatch;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/common/JsonPatch$booleanField$$inlined$observable$1;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, Lio/wondrous/sns/api/tmg/common/JsonPatch$booleanField$$inlined$observable$1;->b:Lio/wondrous/sns/api/tmg/common/JsonPatch;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/common/JsonPatch;->a()Lcom/google/gson/r;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/api/tmg/common/JsonPatch$booleanField$$inlined$observable$1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/r;->n(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
