.class final Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/android/external/store4/impl/RefCountedResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00028\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;",
        "",
        "value",
        "",
        "refCount",
        "<init>",
        "(Lcom/dropbox/android/external/store4/impl/RefCountedResource;Ljava/lang/Object;I)V",
        "store"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lcom/dropbox/android/external/store4/impl/RefCountedResource;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dropbox/android/external/store4/impl/RefCountedResource;Ljava/lang/Object;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;-><init>(Lcom/dropbox/android/external/store4/impl/RefCountedResource;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;->b:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;->b:I

    return-void
.end method
