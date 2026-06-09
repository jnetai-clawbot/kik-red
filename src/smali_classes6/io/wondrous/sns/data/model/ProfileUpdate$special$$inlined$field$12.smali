.class public final Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$12;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/data/model/ProfileUpdate;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lio/wondrous/sns/data/model/Religion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0003"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "kotlin-stdlib",
        "io/wondrous/sns/data/model/Update$field$$inlined$observable$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lio/wondrous/sns/data/model/Update;

.field final synthetic c:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V
    .locals 0

    iput-object p2, p0, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$12;->b:Lio/wondrous/sns/data/model/Update;

    iput-object p3, p0, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$12;->c:Ljava/lang/Enum;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lio/wondrous/sns/data/model/Religion;",
            "Lio/wondrous/sns/data/model/Religion;",
            ")V"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$12;->b:Lio/wondrous/sns/data/model/Update;

    invoke-static {p1}, Lio/wondrous/sns/data/model/Update;->a(Lio/wondrous/sns/data/model/Update;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$12;->c:Ljava/lang/Enum;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
