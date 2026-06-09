.class public Lmf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/h$a;
    }
.end annotation


# static fields
.field private static final k:Lcom/android/billingclient/api/p0;

.field private static final l:Lcom/google/ads/interactivemedia/v3/internal/q40;

.field private static m:[Ljava/lang/Class;

.field private static n:[Ljava/lang/Class;

.field private static o:[Ljava/lang/Class;

.field private static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final synthetic r:I


# instance fields
.field a:Ljava/lang/String;

.field protected b:Lnf/c;

.field c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field e:Ljava/lang/Class;

.field f:Lmf/c;

.field final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field final h:[Ljava/lang/Object;

.field private i:Lmf/i;

.field private j:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Double;

    const-class v2, Ljava/lang/Float;

    new-instance v3, Lcom/android/billingclient/api/p0;

    invoke-direct {v3}, Lcom/android/billingclient/api/p0;-><init>()V

    sput-object v3, Lmf/h;->k:Lcom/android/billingclient/api/p0;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/q40;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/q40;-><init>(I)V

    sput-object v3, Lmf/h;->l:Lcom/google/ads/interactivemedia/v3/internal/q40;

    const/4 v3, 0x6

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v8, 0x1

    aput-object v2, v5, v8

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v5, v11

    const/4 v12, 0x4

    aput-object v1, v5, v12

    const/4 v13, 0x5

    aput-object v0, v5, v13

    sput-object v5, Lmf/h;->m:[Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v10, v5, v7

    aput-object v0, v5, v8

    aput-object v6, v5, v4

    aput-object v9, v5, v11

    aput-object v2, v5, v12

    aput-object v1, v5, v13

    sput-object v5, Lmf/h;->n:[Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v9, v3, v7

    aput-object v1, v3, v8

    aput-object v6, v3, v4

    aput-object v10, v3, v11

    aput-object v2, v3, v12

    aput-object v0, v3, v13

    sput-object v3, Lmf/h;->o:[Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmf/h;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmf/h;->q:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmf/h;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lmf/h;->d:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lmf/h;->f:Lmf/c;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lmf/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmf/h;->h:[Ljava/lang/Object;

    iput-object p1, p0, Lmf/h;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lnf/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmf/h;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lmf/h;->d:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lmf/h;->f:Lmf/c;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lmf/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmf/h;->h:[Ljava/lang/Object;

    iput-object p1, p0, Lmf/h;->b:Lnf/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnf/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmf/h;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    iget-object v0, p0, Lmf/h;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, v0}, La/b;->c(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    const-string v0, "PropertyValuesHolder"

    const/4 v3, 0x0

    if-nez p3, :cond_2

    :try_start_0
    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p3

    :try_start_1
    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    const-string p1, "Couldn\'t find no-arg method for property "

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lmf/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    new-array p3, v1, [Ljava/lang/Class;

    iget-object v4, p0, Lmf/h;->e:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lmf/h;->m:[Ljava/lang/Class;

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lmf/h;->e:Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lmf/h;->n:[Ljava/lang/Class;

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lmf/h;->e:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lmf/h;->o:[Ljava/lang/Class;

    goto :goto_1

    :cond_5
    new-array v4, v1, [Ljava/lang/Class;

    iget-object v5, p0, Lmf/h;->e:Ljava/lang/Class;

    aput-object v5, v4, v2

    :goto_1
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    aput-object v7, p3, v2

    :try_start_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v7, p0, Lmf/h;->e:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v3

    :catch_2
    :try_start_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iput-object v7, p0, Lmf/h;->e:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v3

    :catch_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    const-string p1, "Couldn\'t find setter/getter for property "

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lmf/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with value type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmf/h;->e:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object p1, v3

    :goto_4
    return-object p1
.end method

.method private m(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lmf/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmf/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3, p4}, Lmf/h;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lmf/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p0, Lmf/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lmf/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method


# virtual methods
.method a(F)V
    .locals 1

    iget-object v0, p0, Lmf/h;->f:Lmf/c;

    invoke-virtual {v0, p1}, Lmf/c;->b(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lmf/h;->j:Ljava/lang/Float;

    return-void
.end method

.method public b()Lmf/h;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/h;

    iget-object v1, p0, Lmf/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lmf/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lmf/h;->b:Lnf/c;

    iput-object v1, v0, Lmf/h;->b:Lnf/c;

    iget-object v1, p0, Lmf/h;->f:Lmf/c;

    invoke-virtual {v1}, Lmf/c;->a()Lmf/c;

    move-result-object v1

    iput-object v1, v0, Lmf/h;->f:Lmf/c;

    iget-object v1, p0, Lmf/h;->i:Lmf/i;

    iput-object v1, v0, Lmf/h;->i:Lmf/i;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lmf/h;->b()Lmf/h;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmf/h;->j:Ljava/lang/Float;

    return-object v0
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lmf/h;->i:Lmf/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmf/h;->e:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, Lmf/h;->k:Lcom/android/billingclient/api/p0;

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_1

    sget-object v0, Lmf/h;->l:Lcom/google/ads/interactivemedia/v3/internal/q40;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lmf/h;->i:Lmf/i;

    :cond_2
    iget-object v0, p0, Lmf/h;->i:Lmf/i;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmf/h;->f:Lmf/c;

    iput-object v0, v1, Lmf/e;->d:Lmf/i;

    :cond_3
    return-void
.end method

.method h(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Lmf/h;->b:Lnf/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmf/h;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lnf/c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lmf/h;->c:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lmf/h;->h:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lmf/h;->d()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lmf/h;->c:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lmf/h;->h:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs j([F)V
    .locals 7

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lmf/h;->e:Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lmf/d$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    new-instance v0, Lmf/d$a;

    invoke-direct {v0}, Lmf/d$a;-><init>()V

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aget p1, p1, v3

    new-instance v3, Lmf/d$a;

    invoke-direct {v3, v0, p1}, Lmf/d$a;-><init>(FF)V

    aput-object v3, v1, v2

    goto :goto_1

    :cond_0
    aget v4, p1, v3

    new-instance v5, Lmf/d$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lmf/d$a;-><init>(FF)V

    aput-object v5, v1, v3

    :goto_0
    if-ge v2, v0, :cond_1

    int-to-float v3, v2

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    aget v4, p1, v2

    new-instance v5, Lmf/d$a;

    invoke-direct {v5, v3, v4}, Lmf/d$a;-><init>(FF)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Lmf/c;

    invoke-direct {p1, v1}, Lmf/c;-><init>([Lmf/d$a;)V

    iput-object p1, p0, Lmf/h;->f:Lmf/c;

    return-void
.end method

.method k(Ljava/lang/Class;)V
    .locals 3

    sget-object v0, Lmf/h;->p:Ljava/util/HashMap;

    iget-object v1, p0, Lmf/h;->e:Ljava/lang/Class;

    const-string v2, "set"

    invoke-direct {p0, p1, v0, v2, v1}, Lmf/h;->m(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lmf/h;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method final l(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lmf/h;->b:Lnf/c;

    const/4 v1, 0x0

    const-string v2, "PropertyValuesHolder"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, Lnf/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmf/h;->f:Lmf/c;

    iget-object v0, v0, Lmf/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/d;

    iget-boolean v4, v3, Lmf/d;->c:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lmf/h;->b:Lnf/c;

    invoke-virtual {v4, p1}, Lnf/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmf/d;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    const-string v0, "No such property ("

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lmf/h;->b:Lnf/c;

    invoke-virtual {v3}, Lnf/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") on target object "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Trying reflection instead"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lmf/h;->b:Lnf/c;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lmf/h;->c:Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Lmf/h;->k(Ljava/lang/Class;)V

    :cond_3
    iget-object v3, p0, Lmf/h;->f:Lmf/c;

    iget-object v3, v3, Lmf/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf/d;

    iget-boolean v5, v4, Lmf/d;->c:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Lmf/h;->d:Ljava/lang/reflect/Method;

    if-nez v5, :cond_5

    sget-object v5, Lmf/h;->q:Ljava/util/HashMap;

    const-string v6, "get"

    invoke-direct {p0, v0, v5, v6, v1}, Lmf/h;->m(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lmf/h;->d:Ljava/lang/reflect/Method;

    :cond_5
    :try_start_1
    iget-object v5, p0, Lmf/h;->d:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmf/d;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmf/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmf/h;->f:Lmf/c;

    invoke-virtual {v1}, Lmf/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
