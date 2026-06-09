.class public final Lcom/dropbox/android/external/store4/StoreRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/android/external/store4/StoreRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\nB#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dropbox/android/external/store4/StoreRequest;",
        "Key",
        "",
        "key",
        "",
        "skippedCaches",
        "",
        "refresh",
        "<init>",
        "(Ljava/lang/Object;IZ)V",
        "Companion",
        "store"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/dropbox/android/external/store4/StoreRequest$Companion;

.field private static final e:I


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/dropbox/android/external/store4/StoreRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dropbox/android/external/store4/StoreRequest$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/dropbox/android/external/store4/StoreRequest;->d:Lcom/dropbox/android/external/store4/StoreRequest$Companion;

    invoke-static {}, Lcom/dropbox/android/external/store4/CacheType;->values()[Lcom/dropbox/android/external/store4/CacheType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Lcom/dropbox/android/external/store4/CacheType;->getFlag$store()I

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    sput v3, Lcom/dropbox/android/external/store4/StoreRequest;->e:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/android/external/store4/StoreRequest;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/dropbox/android/external/store4/StoreRequest;->b:I

    iput-boolean p3, p0, Lcom/dropbox/android/external/store4/StoreRequest;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;IZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/dropbox/android/external/store4/StoreRequest;-><init>(Ljava/lang/Object;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IZLkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dropbox/android/external/store4/StoreRequest;-><init>(Ljava/lang/Object;IZ)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/dropbox/android/external/store4/StoreRequest;->e:I

    return v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/android/external/store4/StoreRequest;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/android/external/store4/StoreRequest;->c:Z

    return v0
.end method

.method public final d(Lcom/dropbox/android/external/store4/CacheType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/dropbox/android/external/store4/StoreRequest;->b:I

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/CacheType;->getFlag$store()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dropbox/android/external/store4/StoreRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dropbox/android/external/store4/StoreRequest;

    iget-object v1, p0, Lcom/dropbox/android/external/store4/StoreRequest;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/dropbox/android/external/store4/StoreRequest;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/dropbox/android/external/store4/StoreRequest;->b:I

    iget v3, p1, Lcom/dropbox/android/external/store4/StoreRequest;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/dropbox/android/external/store4/StoreRequest;->c:Z

    iget-boolean p1, p1, Lcom/dropbox/android/external/store4/StoreRequest;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/dropbox/android/external/store4/StoreRequest;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dropbox/android/external/store4/StoreRequest;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dropbox/android/external/store4/StoreRequest;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreRequest(key="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/android/external/store4/StoreRequest;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skippedCaches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dropbox/android/external/store4/StoreRequest;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", refresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dropbox/android/external/store4/StoreRequest;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
