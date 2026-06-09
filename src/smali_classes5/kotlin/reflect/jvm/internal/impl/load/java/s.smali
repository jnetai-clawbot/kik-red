.class public final Lkotlin/reflect/jvm/internal/impl/load/java/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/s$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/load/java/s$a;

.field private static final e:Lkotlin/reflect/jvm/internal/impl/load/java/s;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

.field private final b:Lkotlin/KotlinVersion;

.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/s$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/s$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/s;->d:Lkotlin/reflect/jvm/internal/impl/load/java/s$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/s;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/s;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/d0;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/s;->e:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/d0;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/KotlinVersion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lkotlin/KotlinVersion;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    move-object v1, p1

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/s;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/d0;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/d0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/d0;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/d0;)V
    .locals 1

    const-string v0, "reportLevelBefore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportLevelAfter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/s;->b:Lkotlin/KotlinVersion;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/s;->c:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    return-void
.end method

.method public static final synthetic a()Lkotlin/reflect/jvm/internal/impl/load/java/s;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/s;->e:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/load/java/d0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/s;->c:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/load/java/d0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    return-object v0
.end method

.method public final d()Lkotlin/KotlinVersion;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/s;->b:Lkotlin/KotlinVersion;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/s;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/s;->b:Lkotlin/KotlinVersion;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/s;->b:Lkotlin/KotlinVersion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/s;->c:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/s;->c:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/s;->b:Lkotlin/KotlinVersion;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/KotlinVersion;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/s;->c:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/s;->b:Lkotlin/KotlinVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLevelAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/s;->c:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
