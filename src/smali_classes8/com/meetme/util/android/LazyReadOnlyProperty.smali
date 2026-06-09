.class abstract Lcom/meetme/util/android/LazyReadOnlyProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\"\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meetme/util/android/LazyReadOnlyProperty;",
        "T",
        "Lkotlin/properties/ReadOnlyProperty;",
        "",
        "<init>",
        "()V",
        "android-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/meetme/util/android/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meetme/util/android/Lazy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meetme/util/android/Lazy;

    invoke-direct {v0}, Lcom/meetme/util/android/Lazy;-><init>()V

    iput-object v0, p0, Lcom/meetme/util/android/LazyReadOnlyProperty;->a:Lcom/meetme/util/android/Lazy;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meetme/util/android/LazyRegistry;->b:Lcom/meetme/util/android/LazyRegistry;

    iget-object v1, p0, Lcom/meetme/util/android/LazyReadOnlyProperty;->a:Lcom/meetme/util/android/Lazy;

    invoke-virtual {v0, p1, v1}, Lcom/meetme/util/android/LazyRegistry;->a(Ljava/lang/Object;Lcom/meetme/util/android/Lazy;)V

    invoke-virtual {p0, p1, p2}, Lcom/meetme/util/android/LazyReadOnlyProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
