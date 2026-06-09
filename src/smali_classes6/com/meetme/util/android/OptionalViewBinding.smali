.class final Lcom/meetme/util/android/OptionalViewBinding;
.super Lcom/meetme/util/android/LazyReadOnlyProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/meetme/util/android/LazyReadOnlyProperty<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/meetme/util/android/OptionalViewBinding;",
        "Landroid/view/View;",
        "T",
        "Lcom/meetme/util/android/LazyReadOnlyProperty;",
        "",
        "id",
        "<init>",
        "(I)V",
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
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/meetme/util/android/LazyReadOnlyProperty;-><init>()V

    iput p1, p0, Lcom/meetme/util/android/OptionalViewBinding;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/meetme/util/android/OptionalViewBinding;->b:I

    invoke-static {p1, p2}, Lcom/meetme/util/android/ViewFinderKt;->a(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
